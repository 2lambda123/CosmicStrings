import helper_functions
import numpy as np
import random

import astropy.units as u
from astropy.cosmology import FlatLambdaCDM
from astropy.cosmology import Planck15

from astropy.cosmology import z_at_value

from PIL import Image
from PIL import ImageDraw

#constants
#############
thomson_cross_section = 6.652e-29 * (1/(0.1973e-15))**2 

planck_mass = 1.221e19

inverse_proton_mass = 1/(1.6726e-27) * 1.7827e-27

current_time = 4.361e17 * 1/(6.5823e-25)


class CosmicString:
    
    def __init__(self, time_step, photon_time, string_tension=3e-7, baryon_fraction=0.2, ionization_fraction=1e-3):
        
        '''
        The __init__ function initializes all relevant cosmic string parameters
        '''
        #extra string parameters
        self.string_tension = string_tension
        self.baryon_fraction = baryon_fraction
        self.ionization_fraction = ionization_fraction
        
        # Initialize string length:
        
        self.c1 = random.uniform(0.1,1) 
        self.time = helper_functions.hubble_time_steps()[time_step] 
        self.length = self.c1 * helper_functions.convert_unit(self.time * 3.154e7, 's') 

        # Initialize string depth:
        
        self.velocity = random.random() 
        gamma = 1/(np.sqrt(1- self.velocity**2)) 
        self.vsgammas = self.velocity * gamma
        self.depth = helper_functions.convert_unit(self.time * 3.154e7, 's') * self.velocity * gamma 
        
        # Initalize angles:

        self.theta = random.uniform(0, np.pi/2)
        self.photon_time = helper_functions.hubble_time_steps()[photon_time]
        
        # Initialize parameters for height of wake:
        
        self.wake_redshift = z_at_value(Planck15.age, self.time * u.year, zmax=1100)
        self.photon_redshift = z_at_value(Planck15.age, self.photon_time * u.year, zmax=1100)
        self.height = 24*np.pi/5 * self.string_tension * self.velocity * gamma * (self.wake_redshift + 1)**(-1/2) * \
        current_time * ((self.wake_redshift)+1)/((self.photon_redshift + 1)**2)
        
        # Initialize other parameters:
        
        self.angular_distance = helper_functions.hubble_angular_distances()[time_step] # Units of degrees
        
        
        ##############################################################################################
        
        
        # Initialize parameters to compute polarization signal:
        
        numerator = 0
        
        # Choose whether the wake presents its length or depth in the bird's eye view:
        self.length_depth_choice = random.choice([True, False])

        if self.length_depth_choice:
            numerator += self.length
        else:
            numerator += self.depth
            
        # Compute the critical angle theta:
        theta_crit = np.arctan(numerator/(2*self.height))
        
        # Distance (l) that photons travel through the wake

        l = 0
    
        if self.theta <= theta_crit:
            l += 2*self.height/np.cos(self.theta)
        else:
            l += numerator/np.sin(self.theta)
            
        self.l = l
         
        # Average polarization signal (P/Q)
        
        self.polarization_signal = 1/10 * (3/(4*np.pi))**(1/2) * thomson_cross_section * l * self.ionization_fraction * \
        self.baryon_fraction * (2/(3*helper_functions.convert_unit(self.time * 3.154e7, 's')))**2 * planck_mass**2 * inverse_proton_mass * \
        ((self.photon_redshift + 1)**4)/((self.wake_redshift + 1)**3)
        
        
        ####################################################################################
    
    
    def map_signal(self, length, depth, map_size):
        '''
        Function that draws a wake signal with a certain length and depth on a map of size = map_size
        '''
        
        im_list = []
        zeros = np.zeros((map_size,map_size))
    
        signal = np.array([2*self.polarization_signal/depth]*depth)
        
        angle = np.random.uniform(0, 90)
        
        x = round(np.random.uniform(0,map_size))
        y = round(np.random.uniform(0,map_size))


        for d in range(1, depth+1):
    
            rect = helper_functions.get_rect(x=x, y=y, depth=d, length=length, angle=angle)
    
            img = Image.fromarray(zeros)
            draw = ImageDraw.Draw(img)
            draw.polygon([tuple(p) for p in rect], fill=signal[d-1])
            im_list.append(np.asarray(img))
    
        final_signal = np.zeros((map_size, map_size))
        
        for i in im_list:
            final_signal += i
        
        # Determine whether signal is "flipped"
        
        left_right_choice = np.random.choice([True, False])
    
        if left_right_choice:
            zeros_copy = np.zeros((map_size, map_size))
        
            for i,c in enumerate(final_signal):
                zeros_copy[i] += np.flip(c)
                
            return zeros_copy
        
        else:
            
            return final_signal