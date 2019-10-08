---
layout: default
title: Course Notes
---

<style>
  
.textbook-toc>ul {
font-family: "Century Gothic", CenturyGothic, AppleGothic, sans-serif; 
  font-size: 18px; 
  font-style: normal; 
  font-variant: small-caps; 
  font-weight: 100;
  line-height: 26.4px;
}

.textbook-toc>h2 { 
  font-size: 22px;  
  color: maroon;
}

.textbook-toc>h4 { 
  font-family: "Century Gothic", CenturyGothic, AppleGothic, sans-serif; 
  font-weight: 100;
  font-size: 42px;  
  color: maroon;
}

.textbook-toc>h1 {
  background-color: #666;
  color: white;
  font-size: 24px;
  padding: 10px;
  margin-top: 70px;
}


.uk-navbar-nav>li>a {
    display: flex;
    justify-content: center;
    align-items: center;
    box-sizing: border-box;
    height: 80px;
    padding: 0 15px;
    font-size: .875rem;
    font-family: system-ui;
    text-decoration: none;
}


iframe {
  display: block;
  margin-left: auto;
  margin-right: auto;
}

#markdown-toc ul {
  font-size:calc(0.85em + 0.25vw);
  line-height:1.2;
  font-weight: bold;
} 
#markdown-toc ul li {
  list-style-type: disc !important;
  font-size:calc(0.65em + 0.25vw);
  line-height:1.2;
  margin-left: 20px;
}  
#markdown-toc a {
  color: black;
  font-size:calc(0.65em + 0.25vw);
  line-height:1.2;
  font-weight: normal;
}  
#markdown-toc a:hover {
    color: black;
    text-decoration: none;
    font-weight: bold;
}

body {
  counter-reset : h2;
    }

h2 {
  counter-reset : h3;
    }

h3 {
  counter-reset : h4;
    }

h4 {
  counter-reset : h5;
    }

h5 {
  counter-reset : h6;
    }

article h2:before {
  content : counter(h2,decimal) ". ";
  counter-increment : h2;
}

article h3:before {
  content : counter(h2,decimal) "." counter(h3,decimal) ". ";
  counter-increment : h3;
}

article h4:before {
  content : counter(h2,decimal) "." counter(h3,decimal) "." counter(h4,decimal) ". ";
  counter-increment : h4;
}

article h5:before {
  content : counter(h2,decimal) "." counter(h3,decimal) "." counter(h4,decimal) "." counter(h5,decimal) ". ";
  counter-increment : h5;
}

article h6:before {
  content : counter(h2,decimal) "." counter(h3,decimal) "." counter(h4,decimal) "." counter(h5,decimal) "." counter(h6,decimal) ". ";
  counter-increment : h6;
}

h2.nocount:before, h3.nocount:before, h4.nocount:before, h5.nocount:before, h6.nocount:before {
  content : "";
  counter-increment : none;
}
    
 </style>
 





<div class="textbook-toc">


<br>

#### Data Programming for Social Scientists 




# The Data Science Toolkit

We will need three tools to manage your data science projects: a data programming language (R), a project management interfact (R Studio), and a way to create data-driven documents (R Markdown).

## Core R [ [CH-01](http://ds4ps.org/dp4ss-textbook/ch-010-core-r.html) ]
* What is R?  [ [video](https://player.vimeo.com/video/180644880) ]
* Packages 
  - [CRAN Views](https://cran.r-project.org/web/views/) 
  - [Awesome R](https://awesome-r.com/) 
  - [R Bloggers](https://www.r-bloggers.com/)

## R Studio [ [CH-02](http://ds4ps.org/dp4ss-textbook/ch-020-rstudio.html) ]
* Installing R and R Studio
* Tour of R Studio 

## Data-Driven Docs [ [CH-03](http://ds4ps.org/dp4ss-textbook/ch-030-data-driven-docs.html) ]
* Automation & Flexibility 
* [The Importance of Reproducibility](https://www.nature.com/news/1-500-scientists-lift-the-lid-on-reproducibility-1.19970) 
* Formats [link](https://rmarkdown.rstudio.com/formats.html)
* Gallery [link](https://rmarkdown.rstudio.com/gallery.html)

## Markdown [ [CH-04](http://ds4ps.org/dp4ss-textbook/ch-031-markdown.html) ]
* R Markdown Formats [overview](https://rmarkdown.rstudio.com/lesson-1.html)
  * Headers and Chunks [link](https://ds4ps.org/docs/#how-do-data-driven-docs-work)
  * Knitting [link](https://ds4ps.org/docs/#knitting-r-markdown-files)
  * [Customization](https://holtzy.github.io/Pimp-my-rmd/)
 
 
# Getting Started

## R as a Calculator [ [CH-05](http://ds4ps.org/dp4ss-textbook/ch-033-calculator.html) ]
* Mathematical Operators 
* Assignment 
* Objects
 
## Functions [ [CH-06](http://ds4ps.org/dp4ss-textbook/ch-040-functions.html) ] 
* Input-Output Devices 
* Arguments 
* Values 
* Returns 


## The Learning Curve [ [CH-07](http://ds4ps.org/dp4ss-textbook/ch-032-learning_r.html) ]
* Vocabular and verbs 
* Learning to Learn R


## Getting Help [ [CH-08](http://ds4ps.org/dp4ss-textbook/ch-021-help.html) ]
* Help files 
* Error messages 
* Discussion boards 


## Starting to Code 
* [Style Guides](https://jef.works/R-style-guide/) 
* [RMD File Styles and Knitting Tips](https://ds4ps.org/cpp-526-fall-2019/labs/r-markdown-files.html)




# One-Dimensional Datasets

## Intro to Vectors  [ [CH-09](http://ds4ps.org/dp4ss-textbook/ch-050-vectors.html) ]
* Observations vs Variables (rows vs columns) 
* Vector Types
  - Numeric
  - Character
  - Factors (ordered vs unordered) 
  - Logical (true/false) 
* Checking Vector Types
* Casting 
  - Implicit Casting (coercion)

## Identifying Groups within Data [ [CH-10](http://ds4ps.org/dp4ss-textbook/p-050-business-logic.html) ]
* Set theory as categories and membership 
* Logical Operators 
  - equal
  - not equal 
  - greater than or less than 
  - opposite of
* Compound Statements:  AND and OR
* Casting logical vectors 
* Algebra with logical vectors 
* Defining groups 
  - from categorical variables
  - from numeric variables
  - missing values as a group
* Recoding Values 
* Find and replace


# Two-Dimensional Datasets

## Dataframes
* Creating data frames from vectors
* the $ operator
* Checking and changing class types
* Filter rows and select columns 
* Reorder rows or columns 
* CSV vs RDS formats

## Matrices and Lists
* Matrix
* Lists
* Building data objects: 
- data.frame() vs cbind() and rbind()
* Transformations of Datasets 



# Data IO

## Navigation 
* Navigating R (directories, paths, object lists)
* Built-In Datasets

## Getting Data into R [ [data import](http://ds4ps.org/dp4ss-textbook/ch-100-importing.html) ] 
* Read options   
* Copy and paste from Excel 
* Using rdata format 
* Read from csv or tsv
* Read text files
* Import from Excel
* Import from common format (foreign package)
* Import from the web (RCurl)
* Import from GitHub
* Import from DropBox
* [ [tutorial](https://www.datacamp.com/community/tutorials/r-data-import-tutorial) ]

## Saving Data [ [exporting datasets](http://ds4ps.org/dp4ss-textbook/ch-101-exporting_files.html) ] 
* Write options 
  - CSV 
  - R Data Sets (RDS)
  - CSV vs RDS
  - Tables 
  - RData Format
  - SPSS or Stata 
* Copy to Clipboard 
* Copy to Excel 
* [ [tutorial](https://thomasleeper.com/Rcourse/Tutorials/savingdata.html) ]


## APIs [ [using APIs in R](http://www.storybench.org/how-to-access-apis-in-r/) ] [ [Demo with DataUSA API](https://gist.github.com/lecy/0aa782a873cd174573f32d243233ca5b) ]
* What is an API?
* Examples 
  - Census
  - Socrata
  - Twitter




# Data Wrangling (dplyr)

Data wrangling is the process of preparing data for analysis, which includes reading data into R from a variety of formats, cleaning data, tidying datasets, creating subsets and filters, transforming variables, grouping data, and joining multiple datasets. 

The goal of data wrangling is to create a **rodeo dataset** (clean and well-structured) that is ready for the big show (modeling and visualization)! 

## Slicing Datasets – Base R and dplyr  [ [CH-11](http://ds4ps.org/dp4ss-textbook/p-070-data-verbs.html) ]
* Subset operator
* By index, including order / match
* By logical
* Recycling
* Subset by row  -- dplyr::filter()
* Indices
* Selector Vectors
* Subset by column  ---  dplyr::select()

## Wrangling Recipes [ [CH-12](http://ds4ps.org/dp4ss-textbook/p-072-data-recipes.html) ]
* Pipe operator 
* Window vs summary functions 
* dplyr [cheat sheet](https://rstudio.com/wp-content/uploads/2015/02/data-wrangling-cheatsheet.pdf) 

## Combining Datasets  [ [CH-13](http://ds4ps.org/dp4ss-textbook/p-076-merging-data.html) ]
* merge and match
* join in dplyr
* inner, outer, right, left

# Explore and Describe

## Group Structure [ [CH-14](http://ds4ps.org/dp4ss-textbook/p-073-group-structure.html) ]  
* Combining factors and numeric data for analysis 
* Faceting in plots 


## Summarizing Vectors
* Counting things:  sum( logical statement )
* Categorical data:  tables
* Missing values
* prop.table() and margin.table()
* Numeric data:  min, max, mean, summary / quantile
* Missing values
* All at once:  summary + data.frame / matrix
* Creating tables of descriptives: factors vs numeric

## Summarizing Groups of Vectors
* Table ( f1, f2 ), ftable( row.vars=c(“f1”,”f2”), col.vars=”f3” )
* Function over groups:  tapply( v1, f1 )  or dplyr:: group_by() + summarise()
* Functions over levels of numeric data:  tapply( v1, cut(v2) )
* tapply( v1, INDEX=list(f1,f2)  or dplyr:: group_by() + summarise()
* aggregate( dat, FUN, by=f1 )
*  https://cran.r-project.org/web/packages/DescTools/vignettes/DescToolsCompanion.pdf


# Visualize 

## Principles of Visual Communication [ [Intro to Data Viz](http://ds4ps.org/dp4ss-textbook/p-060-intro-to-data-viz.html) ] 
* Ground, figure, narrative (context, subject, action)
* Tufte’s rules 
* Visual tragedies 

## Core Graphics Engine [ [Core](http://ds4ps.org/dp4ss-textbook/p-061-plot-basics.html) ] [ [Custom](http://ds4ps.org/dp4ss-textbook/p-062-customized-graphics.html) ] 
* Defining a canvas: xlim, ylim
* Adding data
* Type (point, line, both)
* Symbols
* Color
* Size
* Adding grids
* Adding axes
* Adding titles / axes labels
* Adding data labels:  text()
* Margins

## Advanced Graphics
* Colors and color functions
* Custom fonts / math symbols
* Multiple Plots (core graphics)
  - Incorrect:  https://en.wikipedia.org/wiki/File:Smallmult.png#/media/File:Smallmult.png
* Custom graph layouts

## ggplot2  [ [Intro to the Grammar of Graphics](http://ds4ps.org/dp4ss-textbook/ch-102-ggplot2.html) ]
* Grammar of graphics concept
* ggplot overview


# Make Dynamic

## R shiny [ [overview](https://github.com/DS4PS/cpp-526-fall-2019/raw/master/lectures/shiny-widgets.pdf) ] [ [tutorial](http://rmarkdown.rstudio.com/authoring_shiny.html) ] 
* What makes documents dynamic? 
* Widgets 
  - input objects
  - [Widgets Gallery](https://shiny.rstudio.com/gallery/widget-gallery.html)
* Render functions 
* reactive 


## flexdashboards [ [overview](http://rmarkdown.rstudio.com/flexdashboard/) ] [ [demo RMD](https://shiny.rstudio.com/gallery/kmeans-example.html) ]
* Principles of good dashboard design 
* Layouts 
* Sidebars 
* Value boxes 
* CSS basics 



<br>
<br>
<br>

</div>
