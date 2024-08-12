# Installing Python 

There are several ways to install Python, for scientific applications we recommend to use the Mambaforge distribution.

1. Download and install Python using the [Mamba installer for Windows](https://github.com/conda-forge/miniforge/releases/latest/download/Mambaforge-Windows-x86_64.exe) from [Mambaforge](https://github.com/conda-forge/miniforge#mambaforge) 
2. Open miniforge prompt

![](images/prompt.png)

3. Install common libraries (`mamba install pandas matplotlib jupyterlab`)
4. Start Jupyter lab (`jupyter lab`)
5. You are now ready to start working with Python

## Test your installation

1. Open miniforge prompt
2. Start python (`python`) 
3. Run the following lines of code:

```python
import sys
import numpy as np
import pandas as pd
import matplotlib as mpl
print(f"Python version: {sys.version}")
print("NumPy: " + np.__version__)
print("Pandas: " + pd.__version__)
print("Matplotlib: " + mpl.__version__)
```

Can you say yes to the following questions? 

* My Python version is 3.9 or greater
* My NumPy version is 1.23 or greater
* My pandas version is 1.3 or greater
* My matplotlib version is 3.4 or greater

If not, then update the packages (`mamba update x`). 