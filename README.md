# Getting and Cleaning Data

## Peer Assessment

This is my submission for the peer assessment of the Getting and Cleaning Data course on Coursera (getdata-002). This repository contains the following files:

* README.md
..* This guide.
* CodeBook.md
..* A description of the dataset created as a result of the resolution of the assessment.
* dataset.txt
..* A file containing the resulting dataset.
* run_analysis.R
..* A script with the functions used to generate the new dataset from the original dataset.

## Generating the tidy dataset

If you want to generate the tidy dataset you only need to reproduce the following steps and a file "dataset.txt" will be created on the working directory:

1. Install "plyr" R package
2. Import the "run_analysis.R" script
3. Run function "downloaddataset()" to download and uncompress the original dataset
4. Run function "cleandata()" to generate and save the new dataset to the "dataset.txt" file

The following snippet illustrates the commands necessary to execute described above:
```
> install.packages("plyr")
> source("run_analysis.R")
> downloaddataset()
> cleandata()
```