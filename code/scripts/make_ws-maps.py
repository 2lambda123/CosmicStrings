import sys
sys.path.append('../maps_generator/')
from scaling_solution_signal import generate_signal
from gaussian_fluctuations import generate_gaussian
from array import array
import numpy as np

#Note: ws-maps stand for with signal maps. This means that the maps produced by this script have cosmic string signal in them, by construction.

path = r"./output/ws-maps/" #We dump all the produced maps in the ./output/ws-maps folder.

N = 100 #number of maps to be made.

mult_factor = 10 #multiplicative factor applied on string signal

def main():
    for i in range(N):
        signal_map = mult_factor*generate_signal()
        gaussian_map = generate_gaussian()
        filename = "ws-map"+str(i)+"_mult"+str(mult_factor)+".npy"
        
        with open(path+filename, 'wb') as f:
        	np.save(f, signal_map+gaussian_map)

        
if __name__ == '__main__':
    main()
