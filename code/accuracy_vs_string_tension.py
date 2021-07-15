import numpy as np
import pandas as pd

from tensorflow import keras
from sklearn.model_selection import StratifiedKFold

from utilities import load_data


x = np.exp(np.linspace(np.log(10**-(6)), np.log(10**(-8)), 10))
df = pd.DataFrame(columns=['string_tension', 'acc_per_fold_train', 'acc_per_fold_test', 'loss_per_fold_train', 'loss_per_fold_test'])


for i, string_tension in enumerate(x) :
    
    X,y = load_data(200, amplitude= string_tension/(10**(-7)) )


    skfold = StratifiedKFold(n_splits=5)

    acc_per_fold_train = []
    loss_per_fold_train = []
    acc_per_fold_test = []
    loss_per_fold_test = []
    
    for train, test in skfold.split(X,y):

        #define the model
        model = keras.models.Sequential()

        model.add(keras.layers.Conv2D(32, (3, 3), activation='tanh', input_shape=X.shape[1:]))
        model.add(keras.layers.AveragePooling2D((3, 3)))

        model.add(keras.layers.Conv2D(16, (3, 3), activation='tanh'))
        model.add(keras.layers.AveragePooling2D((2, 2)))

        model.add(keras.layers.Conv2D(8, (3, 3), activation='tanh'))
        model.add(keras.layers.AveragePooling2D((2, 2)))

        model.add(keras.layers.Flatten())
        model.add(keras.layers.Dense(1, activation='sigmoid'))

        #compile the model
        model.compile(loss='binary_crossentropy', optimizer='adam', metrics=['acc'])

        #fit the model
        history = model.fit(X[train], y[train], epochs=10, batch_size=25)

        #evaluate the model
        scores = model.evaluate(X[train], y[train])
        acc_per_fold_train.append(scores[1] * 100)
        loss_per_fold_train.append(scores[0])
        
        scores = model.evaluate(X[test], y[test])
        acc_per_fold_test.append(scores[1] * 100)
        loss_per_fold_test.append(scores[0])

        df.loc[i] = [x, acc_per_fold_train, acc_per_fold_test, loss_per_fold_train, loss_per_fold_test]
        
        
df.to_csv('./acc_loss_vs_tension.csv')
        
