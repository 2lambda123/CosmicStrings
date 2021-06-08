**make_noise_maps.py** is a python script that can be executed to produce 2N maps with no cosmic string signals in them (by construction). The number of maps to be made can be changed inside the code. We use the "generate_gaussian()" function to create the maps, and then we save them in a npy binary file. Note that N maps go into the data/ns-maps folder, and N maps go in the data/ws-maps/noise folder.


**make_signal_maps.py** is a python script that can be executed to produce N maps of a cosmic string signal. The number of maps to be made can be changed inside the code. 

The final maps with a signal in them are made by combining the maps found in the data/ws-maps/noise folder with the one in the data/ws-maps/signal folder.


**output** : Where the output of a script is stored whenever it has no assigned directory yet.