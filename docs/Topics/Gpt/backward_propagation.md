
---

<!-- ## Backward Propagation -->

### Example

GPT-3 responded to the question: What is Backward Propagqtion?

**Backward Propagation**

Is also known as backpropagation or simply "backprop," is an algorithm used in deep learning to train neural networks by adjusting the weights and biases of the neurons. It is called "backward" because it begins at the output layer and works backwards through the layers until it reaches the input layer.

Here's a simple example to illustrate how backward propagation works:

**Example**

Suppose we have a neural network with one hidden layer that takes two inputs, x1 and x2, and produces one output, y. The network has the following weights and biases:

*   w1 = 0.5
*   w2 = -0.3
*   b1 = 0.4
*   w3 = 0.2
*   b2 = 0.1

We use this neural network to predict the output of a certain input (x1=1, x2=0). Suppose the actual output is y\_true = 1.0.

**Forward Propagation**

To make a prediction, we start with the first layer and calculate the weighted sum and apply the activation function (ReLU) to obtain the hidden layer outputs. Then, we do the same for the output layer to get the predicted value `y_pred`.

```
z1 = x1*w1 + x2*w2 + b1
h1 = ReLU(z1)
z2 = h1*w3 + b2
y_pred = z2
```

where `ReLU` is the rectified linear unit activation function defined as `max(0,x)`.

This gives us:

```
z1 = 0.5\*1 + (-0.3)\*0 + 0.4 = 0.9
h1 = max(0, z1) = 0.9
z2 = 0.9\*0.2 + 0.1 = 0.28
y_pred = z2 = 0.28
```

**Calculate the Loss**

To determine how good our prediction is, we need to define a loss function to measure the error between the predicted value and the true value. Here we use the mean squared error (MSE) loss function:

```
J = (y_pred - y_true)**2
```

So, in this case, the loss would be:

```
J = (0.28 - 1.0)^2 = 0.5184
```

**Update Weights Using Backward Propagation**

To improve the performance of the neural network, we need to adjust the weights and biases so that the predicted output is closer to the true output. To do this, we use gradient descent to update the weights and biases based on the calculated the gradient of the loss function i.e. partial derivatives of the loss function with respect to each weight and bias parameter.

Firstly, let's calculate the gradients step-by-step.

* Partial derivative of `J` with respect to `z2`:

```
dJ/dz2 = 2*(y_pred - y_true) * 1 = 2*(-0.72) = -1.44
```

* Partial derivative of `J` with respect to `w3`:

```
dJ/d_w3 = dJ/d_z2 * dz2/d_w3 = dJ/d_z2 * h1 = -1.20648
```

* Partial derivative of `J` with respect to `b2`:

```
dJ/db2 = dJ/d_z2 * dz2/db2 = dJ/d_z2 * 1 = -1.44
```

* Partial derivative of `J` with respect to `h1`:

```
dJ/d_h1 = dJ/d_z2 * dz2/d_h1 = dJ/d_z2 * w3 = -0.288
```

* Partial derivative of `J` with respect to `z1`:

```
dJ/d_z1 = dJ/d_h1 * dh1/d_z1 = dJ/d_h1 if z1>0 else 0 = -0.288
```

* Partial derivative of `J` with respect to `w1`:

```
dJ/d_w1 = dJ/d_z1 * dz1/d_w1 = dJ/d_z1 * x1 = -0.288
```

* Partial derivative of `J` with respect to `w2`:

```
dJ/d_w2 = dJ/d_z1 * dz1/d_w2 = dJ/d_z1 * x2 = 0
```

* Partial derivative of `J` with respect to `b1`:

```
dJ/db1 = dJ/d_z1 * dz1/db1 = dJ/d_z1 * 1 = -0.288
```

**Update The Weights And Biases**

Now we can update the weights and biases using the following formulas:

```
New weight_i = Old weight_i - Learning_rate * (gradient of loss function with respect to weight_i)
New 
```