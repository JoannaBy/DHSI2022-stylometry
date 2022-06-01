# Installations
## What to install:
### 1. R language
Go to https://cran.r-project.org/ and select version appropriate for your system:
* for Windows: https://cran.r-project.org/bin/windows/base/
* for MacOS: https://cran.r-project.org/bin/macosx/ (R-3.5.1.pkg)
Note that if you use MacOS you need to also install XQuartz (https://www.xquartz.org/) and restart your computer afterwards.  
If you installed XQuartz but still can't install package in the next step, look here: https://github.com/computationalstylistics/stylo#1-installing-from-cran or write me an e-mail with an error you're getting.

### 2. Stylo package
Launch R, make sure you are connected to the internet, and type:
```
install.packages("stylo")
```
choose any CRAN mirror (a window will pop up), and click OK.
  
To check if 'stylo' was installed, type:
```
library(stylo)
```
You should now be greeted with a message:
```
### stylo version: 0.6.8 ###

If you plan to cite this software (please do!), use the following reference:
    Eder, M., Rybicki, J. and Kestemont, M. (2016). Stylometry with R:
    a package for computational text analysis. R Journal 8(1): 107-121.
    <https://journal.r-project.org/archive/2016/RJ-2016-007/index.html>

To get full BibTeX entry, type: citation("stylo")
```
If nothing happened - 'stylo' was not installed, look what the message that appeared after last command says - can you see an error and fix it? You will find tips on solving common errors on the [project website](https://github.com/computationalstylistics/stylo). If you can't fix it - drop me an e-mail and I'll help you out.
  
You can also try to install 'stylo' another way, e.g. from Github or from a local file. To do so look at general instruction: https://github.com/computationalstylistics/stylo

### 3. Gephi
Please go to: https://gephi.org/ and download Gephi.  
After installing it, run and check that the program opens.

## Corpora to download
Please download [a small corpus for first experiments](https://github.com/computationalstylistics/A_Small_Collection_of_British_Fiction) for the first class.

