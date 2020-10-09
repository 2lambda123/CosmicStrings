import helper_functions
import numpy as np
from cosmic_string import CosmicString

def generate_signal(N=3, string_tension=3e-7, baryon_fraction=0.2, ionization_fraction=1e-3):
    '''
    N is related to number of wakes at each time step
    
    '''
    
    signal_list = []
    N_list = [] # List of the number of wakes in total at each time step (N weighed by size of hubble volume)

    for i in range(len(helper_functions.hubble_time_steps())):
        N_list.append(int(round(10**2 / helper_functions.hubble_angular_distances()[i]**2 * N)))

    for i,c in enumerate(N_list):

        for j in range(0, i):

            for k in range(0, c):

                a = CosmicString(j,i, string_tension, baryon_fraction, ionization_fraction)

                if a.length_depth_choice == True:

                    adjust_length = int(round(helper_functions.hubble_pixel_size(j, 400) * a.c1)) * np.cos(a.theta)

                    adjust_depth = int(round(helper_functions.hubble_pixel_size(j, 400) * a.vsgammas)) 

                else:

                    adjust_length = int(round(helper_functions.hubble_pixel_size(j, 400) * a.c1)) 

                    adjust_depth = int(round(helper_functions.hubble_pixel_size(j, 400) * a.vsgammas)) * np.cos(a.theta)

                
                adjust_width = int(round(helper_functions.hubble_pixel_size(0, 400) * a.vsgammas))

                signal_list.append(a.map_signal(adjust_length, adjust_width, 400))

    zeros = np.zeros((400,400))

    for i in signal_list:
        zeros += i
    
    
    return zeros 