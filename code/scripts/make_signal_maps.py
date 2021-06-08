import sys
sys.path.append('../maps_generator/')
from scaling_solution_signal import generate_signal
import numpy as np

#Note: ws-maps stand for with signal maps. This means that the maps produced by this script contain a cosmic string signal.

path = r"../../data/ws-maps/signal/" #We dump all the produced signal maps in the ./output/ws-maps/signal/ folder.

N = 100 #number of maps to be made.

def main():
    for i in range(N):
        signal_map = generate_signal(N=3, string_tension=10**-7)
        
        filename = "signal"+str(i)+".npy"
        
        with open(path+filename, 'wb') as f:
        	np.save(f, signal_map)

        
if __name__ == '__main__':
    main()
