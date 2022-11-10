# Data Structures

MIKE IO has these primary data structures: 

* **Dataset** - a collection of DataArrays corresponding to the contents of a dfs file; typically obtained from {py:meth}`mikeio.read`
* **DataArray** - data and metadata corresponding to one "item" in a dfs file. 
* **Geometry** - spatial description of the data in a dfs file; comes in different flavours corresponding to different types of dfs files.

More information is available in the [MIKE IO documentation](https://dhi.github.io/mikeio/data-structures.html)

## Dataset
The Dataset is the MIKE IO data structure 
for data from dfs files. 

The `mikeio.read` methods returns a Dataset as a container of DataArrays. 
The time and geometry are common to all DataArrays in the Dataset. 


## DataArray
Each DataArray have the following properties:
* **item** - an  `mikeio.eum.ItemInfo` with name, type and unit
* **time** - a `pandas.DatetimeIndex` with the time instances of the data
* **geometry** - a Geometry object with the spatial description of the data
* **values** - a `numpy.ndarray`