---
layout: schedule
title: Schedule

canvas: 
  assignment_url: 'https://canvas.asu.edu/courses/29528/assignments'
---
 
<!--- 
New sections start with 2 stars:  ** Section Title
New units start with 3 stars:     *** {Unit Metadata}
-----------------------------start example
** Section-I
*** { @unit = "15th Nov", @title = "Course Overview", @reading, @lecture, @assignment, @foldout }
-----------------------------end example
Unit Metadata is comprised of:
@unit - date or number
@title - unit name
@reading - turn on reading icon
@assignment - turn on lecture icon
@lecture - turn on lecture icon
@foldout - activate unit content (allow foldout)
Submit Button - <a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">Submit Lab</a>
-->

<style> 
body {
   font-family: "Roboto", sans-serif;
}
 
p.italic {
  font-style: italic;
  color: black !important;
}
td {
  text-align: left;
}
td.i {
  text-align: center;
}
iframe {
  align: middle;
}
article {
  padding-left:20%;
}
</style>



** Welcome





*** { @unit = "", @title = "The R Toolkit", @lecture, @foldout }


## Introducing R 

<br>
<br>

<iframe src="https://player.vimeo.com/video/180644880" width="640" height="360" frameborder="0" allow="autoplay; fullscreen" allowfullscreen></iframe>


<br>
<br>


## The R Toolkit


In this course we cover the foundations of data programming with the R language. In order to create robust and dynamic analysis we need to use a couple of tools that were built to leverage the power of R and create compelling narratives. R Studio helps you manage projects by organizing files, scripts, packages and output. Markdown is a simple formatting convention that allows you to create publication-quality documents. And R Markdown is a specific version of Markdown that allows you to combine text and code to create data-driven documents. 

[CH-01 Core R](http://ds4ps.org/dp4ss-textbook/ch-010-core-r.html)

[CH-02 R Studio](http://ds4ps.org/dp4ss-textbook/ch-020-rstudio.html)

[Data-Driven Docs](http://ds4ps.org/dp4ss-textbook/ch-030-data-driven-docs.html)

[A Markdown Guide](http://ds4ps.org/dp4ss-textbook/ch-031-markdown.html)

<br>

![](https://github.com/DS4PS/dp4ss-textbook/blob/master/figures/r-tools-overview.png?raw=true)

<br>
<br>


## R Markdown

[Getting Started with R Markdown](https://rmarkdown.rstudio.com/lesson-1.html)

You will have plenty of practice with these tools this semester. You will submit your labs as knitted R Markdown (RMD) files.

[![](https://github.com/DS4PS/ds4ps.github.io/blob/master/gifs/NewCodeChunk/NewCodeChunk_media/NewCodeChunk.gif?raw=true)](../gifs/NewCodeChunk/NewCodeChunk.html)

<br>
<br>


*** { @unit = "Aug 23", @title = "Your Course Prep Checklist", @assignment, @foldout }


- [ ] [Read the Syllabus](https://ds4ps.org/cpp-526-fall-2019/) 
- [ ] [Install R](https://cran.rstudio.com/) and [R Studio Desktop](https://www.rstudio.com/products/rstudio/download/) 
- [ ] [Sign-Up for a GitHub Account](https://github.com/join) 
- [ ] Fill out the [doodle poll](https://doodle.com/poll/x8fdtsnyi6d54xpg) for review session times 
- [ ] Introduce Yourself on [YellowDig](https://canvas.asu.edu/courses/29528/assignments/656491) (see below)



*** { @unit = "Aug 23", @title = "Introduce Yourself", @assignment, @foldout   }

## Introduce yourself to the class

We will be using a discussion board called YellowDig for this course. Introduce yourself to the class and share a bit about:

1. A little about yourself
2. Your previous experience with data analytics 
3. One thing you hope to do with your new skills in data analytics 

<a class="uk-button uk-button-default" href="https://canvas.asu.edu/courses/29528/assignments/656491">Post to YellowDig</a>







** Week 1 - Functions and Vectors 

*** { @unit = "", @title = "Unit Overview", @foldout  }


## Description

This section introduces functions and vectors, two important building blocks of data programming. 


## Learning Objectives

Once you have completed this section you will be able to 
* create new objects in R 
* use functions 
* summarize vectors by type
  - numeric vectors 
  - character vectors 
  - logical vectors 

## Assigned Reading

Required:

[Assignment]()

[Functions]()

[Vectors]()

Background:

[Learning to Learn R](http://ds4ps.org/dp4ss-textbook/ch-032-learning_r.html)

[Core R](http://ds4ps.org/dp4ss-textbook/ch-010-core-r.html)

[R Studio](http://ds4ps.org/dp4ss-textbook/ch-020-rstudio.html)

[Data-Driven Docs](http://ds4ps.org/dp4ss-textbook/ch-030-data-driven-docs.html)

[Markdown](http://ds4ps.org/dp4ss-textbook/ch-031-markdown.html)


## Lab 

Lab-01 covers the following topics:

* R Markdown (template provided)
* Vectors
  - numeric 
  - character 
  - factor 
  - logical 

**Functions**

```r
names()                 # variable names
head()                  # preview dataset
$ operator              # reference a vector inside a dataset
length()                # vector dimensions
dim(), nrow(), ncol()   # dataset dimensions
sum(), summary()        # summarize numeric vectors
table()                 # summarize factors / character vectors
```

**Data**:

Syracuse tax parcels: [ [documentation](https://ds4ps.org/Data-Science-Class/DATA/syr_parcels.html) ]

```r
URL <- "https://raw.githubusercontent.com/DS4PS/Data-Science-Class/master/DATA/syr_parcels.csv"
dat <- read.csv( URL, stringsAsFactors=FALSE )
head( dat )
```

**Downtown Syracuse**

![](https://github.com/DS4PS/dp4ss-textbook/blob/master/figures/downtown-syr.png?raw=true)

**All 42,000 Parcels**

![](https://github.com/DS4PS/dp4ss-textbook/blob/master/figures/syracus-parcels.png?raw=true)




*** { @unit = "Due Aug 26th", @title = "Discussion Topic: The Promise of Big and Open Data", @assignment, @foldout  }

## The Promise of Big, Open Data


The world is simultaneously generating more data than it has ever before, as well as pushing for policies for making government data more accessible and democratic. These trends and movements is an important enabling aspect of data science, becuse it provides opportunity for real insights that can change our understanding of systems and allow us to hold institutions accountable.

So ignoring potential problems with big and open data for now, read about two interesting cases where big and open data have offered deep insights into city planning and human nature. 

"[A Data Analyst's Blog](https://www.npr.org/sections/alltechconsidered/2014/11/28/367046864/a-data-analysts-blog-is-transforming-how-new-yorkers-see-their-city
) Is Transforming How New Yorkers See Their City", NPR, Nov 2018.

[How a blog saved OK Cupid](https://fivethirtyeight.com/features/christian-rudder-dataclysm-okcupid/), FiveThirtyEight Blog, Nov 2014.


<br> 

**ASSIGNMENT:** 

> For your discussion topic this week, find one data-driven blog post from Ben Wellington's [I Quant NY](http://iquantny.tumblr.com/) and/or OK Cupid's [OK Trends](https://theblog.okcupid.com/tagged/data) where you discovered something cool that you did not know, and share it with the group. In your post highlight what is interesting about the example, and what data made it possible.

<br>

You can also check out Ben's [Ted Talk](https://www.youtube.com/watch?v=6xsvGYIxJok), or this short interview. 

<iframe width="560" height="315" src="https://www.youtube.com/embed/ZTdPpoUp25w?rel=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

<br>



*** { @unit = "Due Aug 29th", @title = "Lab 01", @assignment  }




** Week 2 - Operators and Descriptives

*** { @unit = "", @title = "Unit Overview" }


*** { @unit = "Due Sept 2nd", @title = "Discussion Topic: A Tour of R Packages", @assignment, @foldout  }

<br>

## A Tour of R Packages

You might not have heard, but [nerd is the new black](https://www.wsj.com/articles/SB10001424127887323478304578332850293360468), data science is the [sexiest job of the 21st century](https://hbr.org/2012/10/data-scientist-the-sexiest-job-of-the-21st-century), and there is [nothing hotter](http://www.startfactor.pt/uploads/3/8/5/0/38505347/r-is-still-hot.pdf) than learning R.

But what is R, and what are the ~~nerds~~ cool kids using it for? 

**This week, your task is to explore a few blogs about tools in R and find one package or application that you are excited about. It can be an analytics package, a graphics package, a specific application, or otherwise.**

Mine, personally, was the package that allows you to create comic strip graphics in R:

[xkcd comics](https://stackoverflow.com/questions/12675147/how-can-we-make-xkcd-style-graphs)

Be warned up-front, this assignment might be overwhelming in you are wading into a new community where the technical language is unfamiliar and the volume of information vast. There are currently over 13,000 packages available in R! That is partly the point of the assignment - recognizing the sheer volume of creativity surrounding the R community. But also learning how to find some sources that make the content accessible. Here are a few to get you started:

[awesome r](https://awesome-r.com/)

[cran views](https://cran.r-project.org/web/views/)

[best of r blogs](https://blog.feedspot.com/r_programming_blogs/)

[r-bloggers](https://www.r-bloggers.com/)

<br>
<br>


*** { @unit = "Due Sept 5th", @title = "Lab 02", @assignment  }





** Week 3 - Visualization


*** { @unit = "Due Sept 9th", @title = "Discussion Topic", @assignment  }


*** { @unit = "Due Sept 12th", @title = "Lab 03", @assignment  }





** Week 4 - Dynamic Visualization 


*** { @unit = "Due Sept 16th", @title = "Discussion Topic", @assignment  }


*** { @unit = "Due Sept 19th", @title = "Lab 04", @assignment  }



** Week 5 - Data Wrangling 


*** { @unit = "Due Sept 23th", @title = "Discussion Topic", @assignment  }


*** { @unit = "Due Sept 26th", @title = "Lab 05", @assignment  }




** Week 6 - Data IO and Joins


*** { @unit = "Due Sept 30th", @title = "Discussion Topic", @assignment  }


*** { @unit = "Due Oct 3rd", @title = "Lab 06", @assignment  }



** Week 7 - Dashboards


*** { @unit = "Due Oct 7th", @title = "Discussion Topic", @assignment  }


*** { @unit = "Due Oct 10th", @title = "FINAL PROJECT", @assignment  }





