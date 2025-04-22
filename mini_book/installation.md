# Installing Python 

There are several ways to install Python, we recommend to use [uv](https://docs.astral.sh/uv/).

1. Download and install [uv](https://docs.astral.sh/uv/)
2. Open a command prompt and create a new environment in the directory where you will store your scripts and notebooks using `uv venv`.
3. Activate the environment using `.venv\Scripts\activate` (Windows) or `source .venv/bin/activate` (Linux/Mac).
4. Install common libraries (`pip install pandas matplotlib jupyterlab`)
5. Start Jupyter lab (`jupyter lab`)
6. You are now ready to start working with Python

## Test your installation

1. Open command prompt
2. Navigate to the directory where you created your environment using `cd <path_to_your_directory>`
3. Activate the environment using `.venv\Scripts\activate` (Windows) or `source .venv/bin/activate` (Linux/Mac).
4. Start python (`python`) 
5. Run the following lines of code:

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

* My Python version is 3.11 or greater
* My NumPy version is 2.0 or greater
* My pandas version is 2.0 or greater
* My matplotlib version is 3.10 or greater