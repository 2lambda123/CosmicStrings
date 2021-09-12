import numpy as np
from sklearn.utils import shuffle
from tensorflow import keras

def load_data(n, amplitude=1, bmode=False):
    '''
    returns the maps with and without cosmic string signal with appropriate labels (index matching).
    
    Parameters:
    --------------
    n : number of maps to be fetched for each type of map (thus it returns 2*l maps)
    
    amplitude : multiplicative factor used to augment the cosmic string signal
    
    dataset : the dataset from which the data is pulled
    
    '''
    
    #setup path variables
    if bmode:
        path_ns = "../data/ns-maps(bmode)/"
    else:
        path_ns = "../data/ns-maps/"

    path_ws = "../data/ws-maps/"
        
    #fetch the data
    arr_ns = np.array([np.load(path_ns + "ns-map{}.npy".format(i)) for i in range(n)])[:,:,:,np.newaxis] #no signal maps (y=0)
    
    if bmode:
        arr_ws = np.array([amplitude*np.load(path_ws + "signal/signal{}.npy".format(i)) + 
                       np.load(path_ws + "noise(bmode)/noise{}.npy".format(i)) 
                       for i in range(n)])[:,:,:,np.newaxis]
    else:
        arr_ws = np.array([amplitude*np.load(path_ws + "signal/signal{}.npy".format(i)) + 
                       np.load(path_ws + "noise/noise{}.npy".format(i)) 
                       for i in range(n)])[:,:,:,np.newaxis]

    
    #set the labels 
    y = np.append(np.zeros(n), np.ones(n))
    
    #an array of the form (n + n, 400^2) where the first n maps contain no signal and the last n do.
    X = np.concatenate((arr_ns, arr_ws), axis=0)
    
    #we return a shuffled version of the data
    
    return shuffle(X, y, random_state=0)
    

def load_data_diff_str_tension(train_tension = 10**(-7), bmode=False):
    
    
    X_train, y_train = load_data(100, amplitude=train_tension/(10**(-7)), bmode=bmode)
    
    if bmode:
        path_ns = "../data/ns-maps(bmode)/"
    else:
        path_ns = "../data/ns-maps/"
    
    path_ws = "../data/ws-maps/"
    dic_X = {}
    dic_y = {}
    for lower_index, string_tension in zip(np.arange(100, 400, 25), np.linspace(10**(-8), 2.5*10**(-7), 12)):

        amplitude = string_tension/10**(-7)
        
        arr_ns = np.array([np.load(path_ns + "ns-map{}.npy".format(i)) for i in range(lower_index, lower_index+25)])[:,:,:,np.newaxis] 
        
        if bmode:
            arr_ws = np.array([amplitude*np.load(path_ws + "signal/signal{}.npy".format(i)) + 
                           np.load(path_ws + "noise(bmode)/noise{}.npy".format(i)) 
                           for i in range(lower_index, lower_index+25)])[:,:,:,np.newaxis]
        else:
            arr_ws = np.array([amplitude*np.load(path_ws + "signal/signal{}.npy".format(i)) + 
                           np.load(path_ws + "noise/noise{}.npy".format(i)) 
                           for i in range(lower_index, lower_index+25)])[:,:,:,np.newaxis]
        
        n = len(range(lower_index, lower_index+25))
        y = np.append(np.zeros(n), np.ones(n))
        X = np.concatenate((arr_ns, arr_ws), axis=0)
        X,y = shuffle(X, y, random_state=0)
        dic_X[string_tension] = X
        dic_y[string_tension] = y
    
    X_train, y_train = shuffle(X_train,y_train,random_state=0)
    dic_X['train'] = X_train
    dic_y['train'] = y_train
   
    return dic_X, dic_y


def get_model(input_shape):
    
    model = keras.models.Sequential()

    model.add(keras.layers.Conv2D(32, (3, 3), activation='tanh', input_shape=input_shape))
    model.add(keras.layers.AveragePooling2D((3, 3)))

    model.add(keras.layers.Conv2D(16, (3, 3), activation='tanh'))
    model.add(keras.layers.AveragePooling2D((2, 2)))

    model.add(keras.layers.Conv2D(8, (3, 3), activation='tanh'))
    model.add(keras.layers.AveragePooling2D((2, 2)))

    model.add(keras.layers.Flatten())
    model.add(keras.layers.Dense(1, activation='sigmoid', kernel_regularizer=keras.regularizers.l2(l=0.05)))

    model.compile(loss='binary_crossentropy', optimizer='adam', metrics=['acc'])
    
    model.summary()
    return model