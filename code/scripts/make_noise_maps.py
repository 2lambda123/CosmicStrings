import sys
sys.path.append('../maps_generator/')
from gaussian_fluctuations import generate_gaussian
import numpy as np
import re
import os

#Note: ns-maps stand for no signal maps. So the maps produced by this script contain no cosmic string signal.

#The maps go in the data folder.
path_ns_maps = r"../../data/ns-maps/" #The no-signal maps
path_ws_maps_noise = r"../../data/ws-maps/noise/" #The noise part of the with-signal maps

M = 50 #number of maps to be made.

def max_file_num(path):
    files = os.listdir(path)
    if len(files)==0 : 
        return 0
    else : 
        start = max([int(re.findall('[0-9]+', file)[0]) for file in files])+1
    
    return start


def main():
    #we start with the no signal maps
    start = max_file_num(path_ns_maps)
    
    for i in range(start, start+M):
        m = generate_gaussian()
        
        filename = "ns-map"+str(i)+".npy"
        with open(path_ns_maps+filename, 'wb') as f:
            np.save(f, m)
       
    
    
    #We then do the noise part of the signal maps
    start = max_file_num(path_ws_maps_noise)
    
    for i in range(start, start+M):
        m = generate_gaussian()
        
        filename = "noise"+str(i)+".npy"
        with open(path_ws_maps_noise+filename, 'wb') as f:
            np.save(f, m)
        
         

        
if __name__ == '__main__':
    main()
