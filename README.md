# JupyterNotebook
Read, write and execute C, C++, Javascript, Shell scripts, HTML, LaTex in jupyter notebook, And also execute them on remote computer

[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/drive/1-sUZMT0fCNjyMXwVFf2fcQo7uFzgWGJG?usp=sharing)

## Requirements
* Install Jupyter notebook [click here](https://jupyter.org/install)
* (optional) Install LaTex for your OS [get it here](https://www.latex-project.org/get/)
* (optional) or Use Google Colab [lets go!!](https://colab.research.google.com/?utm_source=scs-index)
## Files
* [C++](example.ipynb)
* [C](./C)
* [Web](./Web%20Technology)
* [Shell](./Shell)
* [LaTex](./LaTex)

## Run code on remote computer
In order to run our code from local computer to remote computer we need to use [ssh](). <br>
As we, have a jupyter lab/notebook is running we can simply use ssh local port forwoarding to tunnel our ipython files with kernel that we are running.
* 1st we have to run ```ipython kernel``` in terminal
```bash
%  ipython kernel 
NOTE: When using the `ipython kernel` entry point, Ctrl-C will not work.

To exit, you will have to explicitly quit this process, by either sending
"quit" from a client, or using Ctrl-\ in UNIX-like environments.

To read more about this, see https://github.com/ipython/ipython/issues/2049


To connect another client to this kernel, use:
    --existing kernel-1839.json

```
As we get ```kernel-wxyz.json```. we have to read it so we can get which port our jupyter is running.

* For getting ```kernel-wxyz.json```

#### Note:
In Jupyter notebook, LaTex syntax can be execucate using magic tag ```%%latex```
<br>
In order to convert yout LaTex to PDF you need to install ```nbconvert``` and follow this [link](https://tex.stackexchange.com/questions/339/latex-editors-ides) for using latex tool of your choice
<br>
```%%latex``` supports in Jupyter Notebook but may not work in Google colab
