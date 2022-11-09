# Installing Python and MIKE IO

There are several ways to install Python, for scientific applications we recommend to use the Mambaforge distribution.

1. Download Mamba installer from <https://github.com/conda-forge/miniforge#mambaforge>
2. Install Python (<https://mamba.readthedocs.io/en/latest/installation.html>)
3. (On Windows PC without MIKE Zero) Install [VC redist](https://aka.ms/vs/16/release/vc_redist.x64.exe) 
4. Open miniforge prompt

![](images/prompt.png)

5. Install common libraries (`mamba install matplotlib jupyterlab`)
6. Install MIKE IO using pip, **not conda**! (`pip install mikeio`)
7. Start Jupyter lab (`jupyter lab`)
8. You are now ready to start working with MIKE IO in Python

## Test your installation

1. Open miniforge prompt



2. Start python (`python`) 
3. Run the following lines of code:

```python
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

## FAQ
### When I try to load mikeio I get this error:

 > **FileNotFoundError:** Could not find module 'C:\ProgramData\mambaforge\lib\site-packages\mikecore\bin\windows\eum'

The solution is to install [VC redist](https://aka.ms/vs/16/release/vc_redist.x64.exe) 