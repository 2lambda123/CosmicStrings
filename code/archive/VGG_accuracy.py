from utilities import load_data
from tensorflow import keras
import numpy as np
from sklearn.model_selection import train_test_split
import json

def main():
    x = np.exp(np.linspace(np.log(10**-(6)), np.log(10**(-8)), 10))
    dic = {}
    for string_tension in x :
        X,y = load_data(200, amplitude=string_tension/(10**(-7)))
        X = np.repeat(X, 3, -1)
        X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.33, random_state=42)
        base_model = keras.applications.VGG16(
        weights='imagenet', 
        input_shape=X.shape[1:],
        include_top=False)
        base_model.trainable = False
        inputs = keras.Input(shape=X.shape[1:])
        # We make sure that the base_model is running in inference mode here,
        # by passing `training=False`. This is important for fine-tuning, as you will
        # learn in a few paragraphs.
        x = base_model(inputs, training=False)
        # Convert features of shape `base_model.output_shape[1:]` to vectors
        x = keras.layers.GlobalAveragePooling2D()(x)
        # A Dense classifier with a single unit (binary classification)
        outputs = keras.layers.Dense(1)(x)
        model = keras.Model(inputs, outputs)
        model.compile(loss='binary_crossentropy', optimizer='adam', metrics=['acc'])
        _ = model.fit(X_train, y_train, epochs=5, batch_size=40, verbose=1)
        dic[str(string_tension)] = model.evaluate(X_test, y_test, return_dict=True)['acc']

    js = json.dumps(dic)
    f = open("dict.json","w")
    f.write(js)
    f.close()
    return
    

if __name__ == "__main__":
    main()