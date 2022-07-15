# Introduction

**Intended audience**: Software engineers or ML engineers, who are familiar with Python and have some exposure to computer vision. If not, do not worry. A good place to start is [this video](https://course18.fast.ai/lessons/lesson1.html) and [this tutorial](https://pytorch.org/tutorials/beginner/blitz/cifar10_tutorial.html).

**What you will learn**: Using the image classification task as an example, get familiar with model design choices for image backbone, preprocessing, augmentation and optimizers. Go through the process of finding the right recipe. Understand why certain choices are made for different pieces of the training algorithm (e.g. when and why image augmentation is needed). The course focuses on the variable part of the training recipe, rather than the boilerplates that we don’t usually need to experiment with. The workflow and activities in this course are intended to reflect a practical project with an intention to be deployed to production.

At the end of the course. we hope you feel prepared to work on a practical project using image classification. More specifically, you would be able to 


- Have a training run that achieves SOTA accuracy (at least 90%, aim for 94%) on [CIFAR10](https://www.cs.toronto.edu/~kriz/cifar.html) within 10 minutes.

- Have a working model file and python “predictor” class that can be loaded and make predictions on new images.

- A report that explains what design choices are explored and what are their impact are on CIFAR10.

The course is orgaized as the following course projects:

```{tableofcontents}
```
