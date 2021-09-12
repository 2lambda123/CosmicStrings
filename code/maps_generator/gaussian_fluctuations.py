import numpy as np
import camb
import copy

#constants
Nmax = 401
kmax = Nmax/2
L = 10 #degrees ; and thus the resolution is Nmax/L (really its Nmax-1)


def get_kmap():
    x_array = (2*np.pi/L)*(np.arange(Nmax) - kmax)
    xx, yy = np.meshgrid(x_array, x_array)
    k_map = np.sqrt(xx**2 + yy**2)
    return k_map

def get_lmap():
    return np.round((360/(2*np.pi))*get_kmap())

def get_Cls(bmode=False):
    #Set up a new set of parameters for CAMB
    pars = camb.CAMBparams()
    #This function sets up CosmoMC-like settings, with one massive neutrino and helium set using BBN consistency
    pars.set_cosmology(H0=67.5, ombh2=0.022, omch2=0.122, mnu=0.06, omk=0, tau=0.06)
    pars.InitPower.set_params(As=2e-9, ns=0.965, r=0)
    pars.set_for_lmax(2500, lens_potential_accuracy=0);

    #calculate results for these parameters
    results = camb.get_results(pars)

    #get dictionary of CAMB power spectra
    powers = results.get_cmb_power_spectra(pars, CMB_unit='muK') 

    # lensed_scalar corresponds to the B modes

    #Python CL arrays are all zero based (starting at L=0), Note L=0,1 entries will be zero by default.
    #The different CL are always in the order TT, EE, BB, TE (with BB=0 for unlensed scalar results).

    # Need to go to very high l values:
    ls = np.arange(11001)

    pars.set_for_lmax(11000, lens_potential_accuracy=1)
    results = camb.get_results(pars)
    lmax2500CL = results.get_lensed_scalar_cls(raw_cl=True, CMB_unit='muK') ## THIS is the array of interest for us 
    
    if bmode:
        return lmax2500CL[:len(ls), 2]
    else:
        return lmax2500CL[:len(ls), 1]  
    
    
    
def get_Cls_map(bmode=False):
    Cls = get_Cls(bmode)
    Cls_map = np.zeros((Nmax, Nmax))
    ls = np.arange(11001)
    l_map = get_lmap()
    
    for i in range(0, Nmax):

        for j in range(0, Nmax):

            index = ls[int(l_map[j][i])]

            if index == 0: # The zeros give wonky results (nan) so let's avoid that!
                continue

            else:
                Cls_map[j][i] += Cls[index]
                
    return Cls_map


def generate_gaussian(bmode=False):
    fourier_map = np.zeros((Nmax, Nmax), dtype='complex')
    Cl_map = get_Cls_map(bmode)
    
    for i in range(0, Nmax):
        for j in range(0, Nmax):

            g1 = np.random.normal()
            g2 = np.random.normal()

            fourier_map[j][i] += np.sqrt(Cl_map[j][i]/2 + 0j) * (g1 + g2*1j)
    
    position_map = np.fft.fft2(fourier_map)

    # However, this is a 401x401 map! We need 400x400

    position_map_rowdel = np.delete(position_map, obj=0, axis=0) # Deletes the first row
    position_map_coldel = np.delete(position_map_rowdel, obj=0, axis=1) # Deletes the first column

    # Finally, we just want the real part:

    position_map_real = position_map_coldel.real
    
    return position_map_real #this map is in delta T / T, so unitless.

    
