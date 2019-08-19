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


*** { @unit = "", @title = "Introducing R", @lecture, @foldout }

<br>

<iframe src="https://player.vimeo.com/video/180644880" width="640" height="360" frameborder="0" allow="autoplay; fullscreen" allowfullscreen></iframe>

<br>



*** { @unit = "", @title = "The R Toolkit", @lecture, @foldout }

![](https://github.com/DS4PS/dp4ss-textbook/blob/master/figures/r-tools-overview.png?raw=true)

## The R Toolkit

In this course we cover the foundations of data programming with the R language. In order to create robust and dynamic analysis we need to use a couple of tools that were built to leverage the power of R and create compelling narratives. R Studio helps you manage projects by organizing files, scripts, packages and output. Markdown is a simple formatting convention that allows you to create publication-quality documents. And R Markdown is a specific version of Markdown that allows you to combine text and code to create data-driven documents. 

[CH-01 Core R](http://ds4ps.org/dp4ss-textbook/ch-010-core-r.html)

[CH-02 R Studio](http://ds4ps.org/dp4ss-textbook/ch-020-rstudio.html)

[Data-Driven Docs](https://ds4ps.org/docs/)

[A Markdown Guide](http://ds4ps.org/dp4ss-textbook/ch-031-markdown.html)

[Getting Started with R Markdown](https://rmarkdown.rstudio.com/lesson-1.html)

You will have plenty of practice with these tools this semester. You will submit your labs as knitted R Markdown (RMD) files.

[![](https://github.com/DS4PS/ds4ps.github.io/blob/master/gifs/NewCodeChunk/NewCodeChunk_media/NewCodeChunk.gif?raw=true)](../gifs/NewCodeChunk/NewCodeChunk.html)



*** { @unit = "", @title = "Your Course Prep Checklist", @assignment, @foldout }


- [X] [Read the Syllabus](https://ds4ps.org/cpp-526-fall-2019/) 
- [ ] [Install R](https://cran.rstudio.com/) and [R Studio Desktop](https://www.rstudio.com/products/rstudio/download/) 
- [ ] [Sign-Up for a GitHub Account](https://github.com/join) 
- [ ] Mars 
* [ ] Jupiter
* [ ] Saturn
* [ ] Uranus



*** { @unit = "Aug 23", @title = "Introduce Yourself", @assignment  }

Introduce yourself to the class. 

*** { @unit = "", @title = "Lab Example", @assignment, @foldout }

## Data Labs

This class highlights two themes:

1. Data is easier to obtain than ever before.
2. Organizations that use data effectively perform better.

So how can we get better at using data? 

**Learning Objectives**: These labs are designed to better understand the process of collecting and utilizing data. The emphasis is on building a strategy to identify high-value data that is most useful for the organization, which requires basic knowledge about data quality. Does the data provide the type of information that is useful for discovery or prediction, and does it measure outcomes precisely?

Lab 03 is available here:

<a class="uk-button uk-button-default" href="https://ds4ps.org/paf-586-summer-2019/lab-03-feature-selection/">LAB 03</a>

When ready, you can submit your lab via Canvas:

<a class="uk-button uk-button-default" href="https://canvas.asu.edu/courses/26991/assignments/588320">Submit</a>







** Week 1 - Functions and Scripts

*** { @unit = "", @title = "Overview of the Week", @foldout  }


*** { @unit = "Due DATE", @title = "Reading Title", @reading }



*** { @unit = "Due DATE", @title = "Lecture Title", @lecture  }


*** { @unit = "Due DATE", @title = "Lab 01", @assignment  }





** Week 2 - Regression Review

*** { @unit = "", @title = "Overview of the Week", @foldout  }


*** { @unit = "Due DATE", @title = "Reading Title", @reading }


*** { @unit = "Due DATE", @title = "Lecture Title", @lecture  }


*** { @unit = "Due DATE", @title = "Lab 02", @assignment  }





** Week 3 - Regression Review

*** { @unit = "", @title = "Overview of the Week", @foldout  }


*** { @unit = "Due DATE", @title = "Reading Title", @reading }


*** { @unit = "Due DATE", @title = "Lecture Title", @lecture  }


*** { @unit = "Due DATE", @title = "Lab 03", @assignment  }





** Week 4

*** { @unit = "", @title = "Overview of the Week", @foldout  }


*** { @unit = "Due DATE", @title = "Reading Title", @reading }


*** { @unit = "Due DATE", @title = "Lecture Title", @lecture  }


*** { @unit = "Due DATE", @title = "Lab 04", @assignment  }



** Week 5

*** { @unit = "", @title = "Overview of the Week", @foldout  }


*** { @unit = "Due DATE", @title = "Reading Title", @reading }


*** { @unit = "Due DATE", @title = "Lecture Title", @lecture  }


*** { @unit = "Due DATE", @title = "Lab 05", @assignment  }



** Week 6 - Specification

*** { @unit = "", @title = "Overview of the Week", @foldout  }


*** { @unit = "Due DATE", @title = "Reading Title", @reading }


*** { @unit = "Due DATE", @title = "Lecture Title", @lecture  }


*** { @unit = "Due DATE", @title = "Lab 06", @assignment  }







** Week 7  

*** { @unit = "", @title = "Review", @lecture }



** FINAL EXAM

*** { @unit = "Due DATE", @title = "Final Exam", @assignment }
