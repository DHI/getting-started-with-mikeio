# Installing MIKE IO


1. Open miniforge prompt

![](images/prompt.png)

2. Install MIKE IO using pip, **not conda/mamba**! (`pip install mikeio`)
3. (On Windows PC without MIKE Zero) Install [VC redist](https://aka.ms/vs/16/release/vc_redist.x64.exe) 


## Test your installation

1. Open miniforge prompt
2. Start python (`python`) 
3. Run the following lines of code:

```python
import mikeio
print("MIKE IO: " + mikeio.__version__)
```

Can you say yes to the following questions? 

* My MIKE IO version is 1.2 or greater

## FAQ
### When I try to load mikeio I get this error:

 > **FileNotFoundError:** Could not find module 'C:\ProgramData\mambaforge\lib\site-packages\mikecore\bin\windows\eum'

The solution is to install [VC redist](https://aka.ms/vs/16/release/vc_redist.x64.exe) 