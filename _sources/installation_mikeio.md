# Installing MIKE IO


1. Open command prompt
2. Navigate to the directory where you created your environment using `cd <path_to_your_directory>`
3. Activate the environment using `.venv\Scripts\activate` (Windows) or `source .venv/bin/activate` (Linux/Mac).
3. Install MIKE IO using pip, **not conda/mamba**! (`pip install mikeio`)
4. (On Windows PC without MIKE Zero) Install [VC redist](https://aka.ms/vs/17/release/vc_redist.x64.exe) 


## Test your installation

1. Open command prompt
2. Start python (`python`) 
3. Run the following lines of code:

```python
import mikeio
print("MIKE IO: " + mikeio.__version__)
```

Can you say yes to the following question? 

* My MIKE IO version is 2.0 or greater

## FAQ
### When I try to import mikeio I get this error:

 > **FileNotFoundError:** Could not find module '***\lib\site-packages\mikecore\bin\windows\eum'

The solution is to install [VC redist](https://aka.ms/vs/17/release/vc_redist.x64.exe) 
