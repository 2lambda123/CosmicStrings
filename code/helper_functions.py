import numpy as np

#constants
#############
thomson_cross_section = 6.652e-29 * (1/(0.1973e-15))**2 

planck_mass = 1.221e19

inverse_proton_mass = 1/(1.6726e-27) * 1.7827e-27

current_time = 4.361e17 * 1/(6.5823e-25)


#Variables
###########
ionization_fraction = 1e-3

string_tension = 3e-7

baryon_fraction = 0.2


def hubble_time_steps():
    '''
    Generates a list of times indicating the beginning of a new Hubble expansion time.
    These times correspond to times at which wakes are generated for that Hubble time.
    '''            
    return np.array([370000*2**i for i in range(16)])


def hubble_angular_distances():
    '''
    Generates a list of all the Hubble comoving distances for the beginning of each Hubble expansion time.These values give the relative size of a Hubble volume as seen by an observer on Earth today
    '''
    return np.array([1.8 * 2**(i/3) for i in range(16)])

def hubble_pixel_size(H, map_size):
    '''
    Returns the pixel size of the observable universe at the Hth time step 
    as a function of the total pixel size of the map (for this project, 400x400)
    '''
    return (hubble_angular_distances()[H] * map_size)/10


def convert_unit(value, init_unit):
    '''
    Converts an initial unit to its equivalent in natural units
    '''
    
    if init_unit == 'g':
        return value * 5.62e23 #GeV
    
    elif init_unit == 'K':
        return value * 8.62e-14 #GeV
    
    elif init_unit == 's':
        return value * 1/6.5823e-25 #GeV^-1
    
    elif init_unit == 'm':
        return value * 1/1.9733e-16 #GeV^-1
    
    elif init_unit == 'm2':
        return value * 3.8938e-32 #GeV^-2
    
    elif init_unit == 'g/cm^3':
        return value * 5.62e23 * (1.98e-14)**3
    
    else:
        return None
    
    
def get_rect(x, y, depth, length, angle):
    '''
    Function that generates a rectangle onto a 2D numpy array 
    This will be used to produce the general shape of the signal from a cosmic string wake
    '''
    rect = np.array([(0, 0), (depth, 0), (depth, length), (0, length), (0, 0)])
    theta = (np.pi / 180.0) * angle
    R = np.array([[np.cos(theta), -np.sin(theta)],
                  [np.sin(theta), np.cos(theta)]])
    offset = np.array([x, y])
    transformed_rect = np.dot(rect, R) + offset
    
    return transformed_rect
