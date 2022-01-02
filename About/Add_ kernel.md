# To add kernel in Jupyter notebook

## Requirements
<b>Jupyter lab</b>
* For conda : ```conda install -c conda-forge jupyterlab```
* For pip: ```pip install jupyterlab```
* Run ```jupyter-lab```

<b>Jupyter notebook</b>
* For conda :```conda install -c conda-forge notebook```
* For pip: ```pip install notebook```
* Run ```jupyter notebook```

<b>Ipython kernel</b>
* For pip 
```pip install ipykernel```
* For conda 
```conda install ipykernel  ```

or
* Environment for kernel
```bash
conda create -n <name of env> python=3.9 ipykernel
source activate <name of env> # On Windows, remove the word 'source'
python -m ipykernel install --user
```
At```<name of env>```  put name of your environment eg. tf_env

>ipykernel installed and use ```ipython kernel install``` to drop the kernelspec in the right location for python2. 
>Then ipython3 kernel install for Python3.
>
>command that is responsible for ceatating kernel for jupyter lab/notebook 
>
>```path/to/python -m ipykernel install <options>```
  
 To change/see your kernel:
<!-- ![image of kernel](kernels.JPG?raw=true "Output") -->
 <p align="center">
  <img src="kernels.JPG" alt="mage of kernel" width="200"/>
  </p>
