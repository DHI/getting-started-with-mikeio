import sys
from datetime import datetime
import numpy as np
import pandas as pd
import mikeio

def sysinfo():

    info = f"""
    System: {sys.version}
    NumPy: {np.__version__}
    Pandas: {pd.__version__}
    MIKE IO: {mikeio.__version__}
    Last modified: {datetime.utcnow()}
    """

    print(info)
    
