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


<br>
<br>

<iframe src="https://player.vimeo.com/video/180644880" width="640" height="360" frameborder="0" allow="autoplay; fullscreen" allowfullscreen></iframe>

<br>
<br>


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

<br>
<br>


*** { @unit = "Aug 23", @title = "Your Course Prep Checklist", @assignment, @foldout }


- [X] [Read the Syllabus](https://ds4ps.org/cpp-526-fall-2019/) 
- [ ] [Install R](https://cran.rstudio.com/) and [R Studio Desktop](https://www.rstudio.com/products/rstudio/download/) 
- [ ] [Sign-Up for a GitHub Account](https://github.com/join) 
- [ ] Fill out the [doodle poll] for review session times 
- [ ] Introduce Yourself on YellowDig 



*** { @unit = "Aug 23", @title = "Introduce Yourself", @assignment, @foldout   }

## Introduce yourself to the class

We will be using a discussion board called YellowDig for this course. Introduce yourself to the class and share a bit about:

1. Your background 
2. Your previous experience with data analytics 
3. One thing you hope to do with your new skills in data analytics 

<a class="uk-button uk-button-default" href="https://canvas.asu.edu/courses/29528/assignments/656491">Post to YellowDig</a>







** Week 1 - Functions and Vectors 

*** { @unit = "", @title = "R as a Calculator", @lecture  }


*** { @unit = "", @title = "Functions", @lecture }


*** { @unit = "", @title = "Vectors", @lecture  }


*** { @unit = "Due Aug 26th", @title = "Discussion Topic: Packages", @assignment  }


*** { @unit = "Due Aug 29th", @title = "Lab 01", @assignment  }




** Week 2 - Operators and Descriptives


*** { @unit = "Due Sept 2nd", @title = "Discussion Topic", @assignment  }


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








** Week 7  

*** { @unit = "", @title = "Review", @lecture }



** FINAL EXAM

*** { @unit = "Due DATE", @title = "Final Exam", @assignment }
