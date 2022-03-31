# Installing Python and MIKE IO

1. Download Python from [https://www.python.org/downloads/](https://www.python.org/downloads/)
2. Install Python (Select Add Python to PATH)
![](images/python_path.png)
3. (On PCs without MIKE Zero) Install [VC redist](https://aka.ms/vs/16/release/vc_redist.x64.exe)
4. Open command prompt (`cmd.exe`)
5. Install MIKE IO (`pip install mikeio==1.0a2`) - Alpha release of MIKE IO 1.0
6. Install matplotlib (`pip install matplotlib`)
7. Install [JupyterLab](https://jupyterlab.readthedocs.io/en/stable/) (`pip install jupyterlab`)
8. Start Jupyter lab (`jupyter lab`)
9. You are now ready to start working with MIKE IO in Python

## Installation example
![](images/install.gif)

## Test your installation

1. Open command prompt (`cmd.exe`)
2. Start python (`> python`) 
3. Run the following lines of code:

```
import sys
import numpy as np
import pandas as pd
import matplotlib as mpl
import mikeio
print(f"Python version: {sys.version}")
print("NumPy: " + np.__version__)
print("Pandas: " + pd.__version__)
print("Matplotlib: " + mpl.__version__)
print("MIKE IO: " + mikeio.__version__)
```

Can you say yes to the following questions? 

* My Python version is 3.8 or greater
* My NumPy version is 1.18 or greater
* My pandas version is 1.0 or greater
* My matplotlib version is 3.2 or greater
* My MIKE IO version is 1.0 or greater
