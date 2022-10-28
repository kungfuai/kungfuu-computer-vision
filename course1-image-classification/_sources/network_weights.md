# Knobs for Network Weights: Initialization and Optimizers

A neural network is a trainable function characterized by two components:

- A computational graph that specifies the internal structure of computation. This is often called the network architecture.
- Network weights.

In this project, we will focus on knobs about network weights: their initialization and updating rules.

Topics:

- optimizer type: SGD, Adam
- initialization: Xavier, Kaiming
- initialization: pretrained weights, and interation with training sample size
- learning rate
- learning rate schedule
- momentum
- weight decay
- learning rate decay
- gradient clipping
- SMA
- batch size (a dataloader parameter but closely related to optimizers)
- shuffling (a dataloader parameter but closely related to optimizers)
- monitoring gradients
- gradient descent with noise

```{tableofcontents}
```
