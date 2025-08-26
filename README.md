# Place Workshop_name here

| Audience | Computational skills required| Duration |
:----------|:----------|:----------|
| Biologists | Workshop_name | [2-4] - [2-2.5] hour sessions |

### Description

This ***Workshop_name*** workshop ...


**Note for Trainers:** Please note that the schedule linked below assumes that learners will spend between 3-4 hours on reading through, and completing exercises from selected lessons between classes. The online component of the workshop focuses on more exercises and discussion/Q & A.

> These materials were developed for a trainer-led workshop, but are also amenable to self-guided learning.

#### Pre-Requisite



### Learning Objectives

- [Learning Objective 1]
- [Learning Objective 2]
- [Learning Objective 1]]

### Lessons
* [Workshop schedule (trainer-led learning)](schedule/README.md)
* [Self-learning](schedule/self-learning.md)

### Installation Requirements (shell-based)
***All:***

***Mac users:***
No additional installation requirements.  

***Windows users:***


### Installation Requirements (R-based)

#### Applications
Download the most recent versions of R and RStudio for your laptop:

 - [R](http://lib.stat.cmu.edu/R/CRAN/) **(version X.X.X or above)**
 - [RStudio](https://www.rstudio.com/products/rstudio/download/#download)

#### Packages for R

> **Note 1: Install the packages in the order listed below.**

> **Note 2:  All the package names listed below are case sensitive!**

> **Note 3**: If you have a Mac with an M1 chip, download and install this tool before intalling your packages: https://mac.r-project.org/tools/gfortran-12.2-universal.pkg

> **Note 4**: At any point (especially if you’ve used R/Bioconductor in the past), in the console **R may ask you if you want to update any old packages by asking Update all/some/none? [a/s/n]:**. If you see this, **type "a" at the prompt and hit Enter** to update any old packages. _Updating packages can sometimes take quite a bit of time to run, so please account for that before you start with these installations._  

> **Note 5:** If you see a message in your console along the lines of “binary version available but the source version is later”, followed by a question, **“Do you want to install from sources the package which needs compilation? y/n”, type n for no, and hit enter**.


**(1)** Install the X packages listed below from **Bioconductor** using the the `BiocManager::install()` function.

1. ..
2. ..

**Please install them one-by-one as follows:**

```r
BiocManager::install("package_name")
BiocManager::install("package_name")
& so on ...
```

**(2)** Install the X packages listed below from **CRAN** using the `install.packages()` function. 

1. .
2. ..
3. ...

**Please install them one-by-one as follows:**

```r
install.packages("package_name")
install.packages("package_name")
& so on ...
```

**(3)** Finally, please check that all the packages were installed successfully by **loading them one at a time** using the `library()` function.  

```r
library(package_name)
library(package_name)
library(package_name)
...
```

**(4)** Once all packages have been loaded, run sessionInfo().  

```r
sessionInfo()
```

****

*These materials have been developed by members of the teaching team at the [Harvard Chan Bioinformatics Core (HBC)](http://bioinformatics.sph.harvard.edu/). These are open access materials distributed under the terms of the [Creative Commons Attribution license](https://creativecommons.org/licenses/by/4.0/) (CC BY 4.0), which permits unrestricted use, distribution, and reproduction in any medium, provided the original author and source are credited.*
