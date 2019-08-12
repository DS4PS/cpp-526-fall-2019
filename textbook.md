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

.textbook-toc>h1 {
  background-color: #999;
  color: white;
  font-size: 22px;
  padding: 5px;
  margin-top: 50px;
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


img {
  display: block;
  margin-left: auto;
  margin-right: auto;
}
 </style>
 




<br>

<div class="textbook-toc">

## Getting Started

<iframe src="https://player.vimeo.com/video/180644880" width="640" height="360" frameborder="0" allow="autoplay; fullscreen" allowfullscreen></iframe>

<br>

# Three Parts of R

## Core R
* What is R?
* How do Packages Work?
* Navigation (working directories, list objects, create folders)
* Scripts 

## R Studio
* Tour of R Studio 
* Navigation in R Studio 
* [Style Guides](https://jef.works/R-style-guide/) 

## Data-Driven Docs
* [Data-Driven Documents](https://ds4ps.org/docs/) 
* [Markdown](https://ds4ps.org/cpp-526-fall-2019/markdown/)
* RMD in RStudio 
  - Headers 
  - Chunks 
  - Knitting 

<br> 

# Basic Programming in R 

## CH 01 - R as a Calculator
* Assignment 
* Mathematical Operators 
 
## [CH 02 - Functions](http://ds4ps.org/datacamp-light-demo-for-rmd/calc-mortgage.html) 
* Input-Output Devices 
* Object-Oriented Coding 
* Arguments 
* Values 
* Returns 
* Reading Help Files 

# One-Dimensional Datasets

## CH 03 - Vectors
* Observations vs Variables (rows vs columns) 
* Vector Types
  - Numeric
  - Character
  - Factors (ordered vs unordered) 
  - Logical (true/false) 
* Checking Vector Types

## CH 04 - Working with Vectors
* Built-In Vectors: e.g. LETTERS
* Generating Vectors
* Missing Values and Non-Numbers
* Empty vectors: NULL


## CH 04 - Altering Vectors
* Defining factors, relevel()
* Recoding Values 
* Find and replace
* Variable Transformations
  - Vectorized addition
  - Defining new vector as function of others:  ifelse(), gsub(), [] <- 
* Casting 
* Implicit Casting (coercion)


## CH 05 –Identifying Groups within Data 
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


# Two-Dimensional Datasets

## CH 06 – Dataframes
* Creating data frames from vectors
* the $ operator
* Checking and changing class types
* Filter rows and select columns 
* Reorder rows or columns 
* CSV vs RDS formats

## CH 07 – Matrices and Lists
* Matrix
* Lists
* Building data objects: 
- data.frame() vs cbind() and rbind()
* Transformations of Datasets 


<br>
<br>
<br>

</div>
