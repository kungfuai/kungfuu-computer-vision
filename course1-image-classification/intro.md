# Introduction

**Intended audience**: Software engineers or ML engineers, who are familiar with Python and have some exposure to computer vision. If not, do not worry. A good place to start is [this video](https://course18.fast.ai/lessons/lesson1.html) and [this tutorial](https://pytorch.org/tutorials/beginner/blitz/cifar10_tutorial.html). Familiarity with Python and Jupyter Notebook ([quickstart](https://www.theclickreader.com/jupyter-notebook-tutorial/)) is needed.

**What you will learn**: Using the image classification task as an example, get familiar with model design choices for image backbone, preprocessing, augmentation and optimizers. Go through the process of finding the right recipe. Understand why certain choices are made for different pieces of the training algorithm (e.g. when and why image augmentation is needed). The course focuses on the variable part of the training recipe, rather than the boilerplates that we don’t usually need to experiment with. The workflow and activities in this course are intended to reflect a practical project with an intention to be deployed to production.

At the end of the course. we hope you feel prepared to work on a practical project using image classification. More specifically, you would be able to 


- Have a training run that achieves SOTA accuracy (at least 90%, aim for 94%) on [CIFAR10](https://www.cs.toronto.edu/~kriz/cifar.html) within 10 minutes.

- Have a working model file and python “predictor” class that can be loaded and make predictions on new images.

- A report that explains what design choices are explored and what are their impact are on CIFAR10.

**How to use the course materials and organize your work**

You can run the code in each course project using Colab notebooks, whenever you see a rocket-shaped launch button in the top right corner of the page. This is a quick way to get started, without needing to install CUDA drivers and other dependencies. Alternatively, you can create a repo and accumulate source code as you evolve it in the course. Either way works.

The course is orgaized as the following course projects:

```{tableofcontents}
```