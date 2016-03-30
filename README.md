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

#### Fix commas
select and string with commas and it will space commas appropriately. Made for correct lines such as c(1, 2,3,  4 ,5) to c(1, 2, 3, 4, 5). Other usage make cause issues.

#### Insert HTML Pagebreak
Inserts HTML pagebreak into script. Useful for rmarkdown. String used is: <p style="page-break-before: always">