**make_ns_maps.py** is a python script that can be executed to produce N maps with no cosmic string signals in them (by construction). The number of maps to be made can be changed inside the code. We use the "generate_gaussian()" function to create the maps, and then we save them in a npy binary file.


**make_ws_maps.py** is a python script that can be executed to produce N maps with a cosmic string signal in them (by construction). A multiplicative factor is added to the code in order to intensify or diminish the cosmic string signal. The number of maps to be made can be changed inside the code along with the multiplicative factor. We use the "generate_gaussian()" function to create a background for the maps, and then we superpose the cosmic signal with the gaussian background. We save the maps in a npy binary file.

The two corresponding log files output any errors when running the scripts.

**output** : Where all the maps are dumped. If the maps created need to be saved, they are transferred to the "data" folder.