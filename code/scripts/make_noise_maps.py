import sys
sys.path.append('../maps_generator/')
from gaussian_fluctuations import generate_gaussian
import numpy as np

#Note: ns-maps stand for no signal maps. This means that the maps produced by this script contain no cosmic string signal.

#The maps go in the data folder.
path_1 = r"../../data/ns-maps/" #The no-signal maps
path_2 = r"../../data/ws-maps/noise/" #The noise part of the with-signal maps

N = 100 #number of maps to be made.

def main():
    for i in range(N):
        m1 = generate_gaussian()
        m2 = generate_gaussian()
        
        filename = "ns-map"+str(i)+".npy"
        with open(path_1+filename, 'wb') as f:
            np.save(f, m1)
        
        filename = "noise"+str(i)+".npy"
        with open(path_2+filename, 'wb') as f:
            np.save(f, m2)
        
         

        
if __name__ == '__main__':
    main()
