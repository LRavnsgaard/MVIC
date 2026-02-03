Prøv med thonny, Colab, eller en gammel python verison


version <- "3.14.2" 
 virtualenv_create("my-python", python_version = version) # Create a new environment

library(reticulate)
use_virtualenv("my-python", require = TRUE)
# py -m pip install jupyter
# python.exe -m pip install --upgrade pip
# Run these commands when you want to install a package
virtualenv_install(envname = "my-python", "matplotlib", 
                   ignore_installed = FALSE, 
                   pip_options = character())
virtualenv_install(envname = "my-python", "numpy", 
                   ignore_installed = FALSE, 
                   pip_options = character())
virtualenv_install(envname = "my-python", "pandas", 
                   ignore_installed = FALSE, 
                   pip_options = character())
virtualenv_install(envname = "my-python", "seaborn", 
                   ignore_installed = FALSE, 
                   pip_options = character())
virtualenv_install(envname = "my-python", "scipy", 
                   ignore_installed = FALSE, 
                   pip_options = character())
virtualenv_install(envname = "my-python", "tensorflow", 
                   ignore_installed = FALSE, 
                   pip_options = character())
virtualenv_install(envname = "my-python", "JAX", 
                   ignore_installed = FALSE, 
                   pip_options = character())
virtualenv_install(envname = "my-python", "torch", 
                   ignore_installed = FALSE, 
                   pip_options = character())
virtualenv_install(envname = "my-python", "keras", 
                   ignore_installed = FALSE, 
                   pip_options = character())