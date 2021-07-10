import numpy as np
from sklearn.utils import shuffle


def load_data(n, amplitude=1):
    '''
    returns the maps with and without cosmic string signal with appropriate labels (index matching).
    
    Parameters:
    --------------
    n : number of maps to be fetched for each type of map (thus it returns 2*l maps)
    
    amplitude : multiplicative factor used to augment the cosmic string signal
    
    dataset : the dataset from which the data is pulled
    
    '''
    
    #setup path variables
    path_ns = "../data/ns-maps/"
    path_ws = "../data/ws-maps/"
    
    #fetch the data
    arr_ns = np.array([np.load(path_ns + "ns-map{}.npy".format(i)) for i in range(n)])[:,:,:,np.newaxis] #no signal maps (y=0)
    
    arr_ws = np.array([amplitude*np.load(path_ws + "signal/signal{}.npy".format(i)) + 
                       np.load(path_ws + "noise/noise{}.npy".format(i)) 
                       for i in range(n)])[:,:,:,np.newaxis]

    
    #set the labels 
    y = np.append(np.zeros(n), np.ones(n))
    
    #an array of the form (n + n, 400^2) where the first n maps contain no signal and the last n do.
    X = np.concatenate((arr_ns, arr_ws), axis=0)
    
    #we return a shuffled version of the data
    
    return shuffle(X, y, random_state=0)
    

