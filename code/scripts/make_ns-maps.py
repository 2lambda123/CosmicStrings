import sys
sys.path.append('../')
from gaussian_fluctuations import generate_gaussian
from array import array
import numpy as np
#Note: ns-maps stand for no signal maps. This means that the maps produced by this script have no cosmic string signal in them, by construction.

path = r"./output/ns-maps/" #We dump all the produced maps in the ./output/ns-maps folder.

N = 10 #number of maps to be made.


def main():
    for i in range(N):
        m = generate_gaussian()
        filename = "ns-map"+str(i)+".bin"

        with open(path+filename, "wb") as f:
            array('d', m).tofile(f)
            
            
if __name__ == '__main__':
    main()