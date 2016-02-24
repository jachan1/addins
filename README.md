These are some quick addins that I've been using.

Installation
------------
  
First, ensure that you have the latest versions of
[htmltools](https://github.com/rstudio/htmltools),
[shiny](https://github.com/rstudio/shiny), and
[miniUI](https://github.com/rstudio/miniUI);
then install this package.

```r
if (!requireNamespace("devtools", quietly = TRUE))
  install.packages("devtools")

devtools::install_github("rstudio/htmltools")
devtools::install_github("rstudio/shiny")
devtools::install_github("rstudio/miniUI")
devtools::install_github("rstudio/addinexamples")
```

Then install this package from github. Three extra addins will then appear in your Addins dropdown menu. 

```r
install_github('jachan1/addins')
```

Addins
-----------------

#### Insert Pipe
Inserts the pipe %>% 

#### Insert copied address
In windows system address are given with '\' but R wants '/'. This converts and pastes a windows address to an R address.

#### Insert Comment Header
Inserts a comment header for annotating code


