import sys
sys.path.append('../maps_generator/')
from scaling_solution_signal import generate_signal
import numpy as np
import re
import os


#Note: ws-maps stand for with signal maps. So this script produces maps containing a cosmic string signal.

path = r"../../data/ws-maps/signal/" 

M = 100 #number of maps to be made.
N = 3 #number related to wakes
string_tension = 10**(-7)

def max_file_num(path):
    files = os.listdir(path)
    if len(files)==0 : 
        return 0
    else : 
        start = max([int(re.findall('[0-9]+', file)[0]) for file in files])+1
    
    return start


def main():
    start = max_file_num(path)
    
    for i in range(start, start+M):
        signal_map = generate_signal(N=N, string_tension=string_tension)
        
        filename = "signal"+str(i)+".npy"
        
        with open(path+filename, 'wb') as f:
        	np.save(f, signal_map)

        
if __name__ == '__main__':
    main()
