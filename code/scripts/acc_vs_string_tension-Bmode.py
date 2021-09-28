import numpy as np
import pandas as pd

from tensorflow import keras
from sklearn.model_selection import StratifiedKFold
import tensorflow as tf

import sys
sys.path.append('../')
from utilities import load_data, get_model

def main():
    x = np.exp(np.linspace(np.log(10**-(6)), np.log(10**(-8)), 10))
    x = np.append(x, np.exp(np.linspace( np.log(10**(-8)), np.log(10**(-9)),4 ))[1:])
    df = pd.DataFrame(columns=['string_tension', 'acc_per_fold_train', 'acc_per_fold_test', 'loss_per_fold_train', 'loss_per_fold_test'], dtype=object)


    for i, string_tension in enumerate(x) :


        X,y = load_data(400, amplitude= string_tension/(10**(-7)), bmode=True)


        skfold = StratifiedKFold(n_splits=5)

        acc_per_fold_train = []
        loss_per_fold_train = []
        acc_per_fold_test = []
        loss_per_fold_test = []

        for train, test in skfold.split(X,y):

            #define the model
            model = get_model(input_shape=X.shape[1:])

            #fit the model
            history = model.fit(X[train], y[train], epochs=8, batch_size=50, verbose=0)

            #evaluate the model
            scores = model.evaluate(X[train], y[train], verbose=0)
            acc_per_fold_train.append(scores[1] * 100)
            loss_per_fold_train.append(scores[0])

            scores = model.evaluate(X[test], y[test], verbose=0)
            acc_per_fold_test.append(scores[1] * 100)
            loss_per_fold_test.append(scores[0])

            df.loc[i] =  [string_tension, 
                         (np.mean(acc_per_fold_train), np.std(acc_per_fold_train)),
                         (np.mean(acc_per_fold_test), np.std(acc_per_fold_test)),
                         (np.mean(loss_per_fold_train), np.std(loss_per_fold_train)),
                         (np.mean(loss_per_fold_test), np.std(loss_per_fold_test))]

            print([string_tension, 
                         (np.mean(acc_per_fold_train), np.std(acc_per_fold_train)),
                         (np.mean(acc_per_fold_test), np.std(acc_per_fold_test)),
                         (np.mean(loss_per_fold_train), np.std(loss_per_fold_train)),
                         (np.mean(loss_per_fold_test), np.std(loss_per_fold_test))])



    df.to_csv('./output/acc_vs_string_tension-Bmode(results).csv')



if __name__ == '__main__':
    main()
