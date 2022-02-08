# Julia in Jupyter 
>Julia is a high-level, high-performance, dynamic programming language. 
>While it is a general-purpose language and can be used to write any application, 
>many of its features are well suited for numerical analysis and computational science

## Requirements
* Julia 1.4.1 or above [Install](https://julialang.org/downloads/)
* To Use <b>IJulia</b>,

  ```julia
  # Pkg to install Ijulia
  Pkg.add("IJulia")
  
  # use IJulia
  using IJulia
  
  # start jupyter notebook with julia kernel
  nootebook()
  ```
  * If <b>IJulia</b> is already installed, <br>
  we can use jupyter normally like 
  ```bash 
  jupyter lab
  ``` 
  and then select ```julia``` kernel
  
 <br>
 That's it!, Now you can use IJulia in Jupyter notebooks.
