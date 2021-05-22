import sys
sys.path.append('../maps_generator/')
from gaussian_fluctuations import generate_gaussian
from array import array
import numpy as np

#Note: ns-maps stand for no signal maps. This means that the maps produced by this script have no cosmic string signal in them, by construction.

path = r"./output/ns-maps/" #We dump all the produced maps in the ./output/ns-maps folder.

N = 100 #number of maps to be made.

def main():
    for i in range(N):
        m = generate_gaussian()
        filename = "ns-map"+str(i)+".npy"
        with open(path+filename, 'wb') as f:
        	np.save(f, m)

        
if __name__ == '__main__':
    main()
