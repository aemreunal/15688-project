Analyzing NYC Traffic Collision Data
====================================

The official repository for the CMU 15-688 project, created by [Ahmet Emre Unal](https://github.com/aemreunal) and [Marco Peyrot](mpeyrotc.github.io).

The notebook can be viewed through [nbviewer](https://nbviewer.jupyter.org/github/aemreunal/15688-project/blob/master/NYC%20Traffic%20Collision%20Data.ipynb).
***
### Instructions
The main collisions dataset is checked in to the repository through [Git LFS](https://git-lfs.github.com/). The repo needs to be cloned using Git LFS to avoid uploading the entire file on each push. This can be achieved by simply using `git lfs clone ...` command (instead of the regular `git clone ...` command).
***
### Third-Party Libraries
The notebook depends on a number of third party Python libraries, which you can install via `pip` to run the notebook locally. These libraries include:

 * `numpy`
 * `pandas`
 * `scikit-learn`
 * `BeautifulSoup`
 * `matplotlib`
 * `seaborn`
 * `colour`
 * `geopy`
 * `PIL`

***
### References & Data Sources

Data, information and code from the following sources have been used in this project:

 * The main data source for this project is the NYPD Motor Vehicle Collisions dataset, available [here](https://data.cityofnewyork.us/Public-Safety/NYPD-Motor-Vehicle-Collisions/h9gi-nx95/data)
 * Bicycle lane information was obtained from [NYC local government website](http://www.nyc.gov/html/dot/html/bicyclists/lane-list.shtml)
 * The API and code to generate and plot the map of NYC was taken from [here](http://leafletjs.com/)
 * Geo-spatial distance calculation example from [here](http://gis.stackexchange.com/a/189960)
 * Coordinate format conversion done with [this tool](http://www.earthpoint.us/Convert.aspx)
 * Course slides and homeworks

The main collisions dataset can be downloaded as a CSV file (via the 'Export' option) and put to the project's root folder to run the notebook locally. It is also checked in to the repository through [Git LFS](https://git-lfs.github.com/).
