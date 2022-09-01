##### 1-Sep-22 Data Wrangling and Visualization #####
##### Lecture 1 Notes on R Concepts #################
#####################################################

### Data Life Cycle
# Colletion : can be hard copies, when data are generated in the field; DIGITIZE
# Entry : usually in excel; check the data, plot; can identify errors and outliers;
#         clean the data to correct errors; lock it down in some way that can't be 
#         modified - the "one true" dataset
# Analysis : keep records of analysis; track changes (using Git); lots of comments
#         showing what was done and why
# Results & Figures : create an R Markdown file that has the full workflow and final
#         figures; the Markdown should flow from raw data to final result and figures
# Publication & Deposition of data/code : make data and code easily accessible in a
#         git repo or something similar
#####################################################

### Define a variable
y <- 3
x <- 7

### call the variable
y

#NOTE: variables are stored in the Environment until removed
rm(y)

#NOTE: will run git commands through the Terminal tab

### install tidyverse package and load it; packages only have to be installed once
### packages have to be loaded EVERY time
install.packages("tidyverse")
library(tidyverse)

#NOTE: to find help on a function, type ?function.name
# if the function is within an R package, the package must be installed first

### Git Version Control ##############################
# used to  keep, store, and track changes to files that are used by multiple
# people. Works well with text files, code, csv, html, and markdown. Does NOT
# work well with videos, pdfs, or Microsoft Office files. Takes a snapshot of
# what has changed to a file over multiple iterations so that the original can be
# accessed if needed.

# Repository : what's create by Git that is a collection of files that includes
#         git files; most are public and clonable, cannot upload without 
#         permission

# Github : a website where repositories can be archived and synced with a local
#         computer to changes to files can be pulled by another computer for use

# commit : refers to a specific snapshot of a project or is the process of making
#         a snapshot of a project; creates a timeline of files in the project on
#         a local machine

# push : updates the files in the repository on Github
# pull : downloads files from a repository on Github

# the power of git comes in with branching off the "main" branch to test something
# and can be merged with the main branch or removed depending on the success of
# the project witout altering the edits to the main branch project

# the .gitignore file tells git what types of files to ignore when tracking changes

###############################################################################
### Create an R Markdown File ###
# click "File" -> "R Markdown" and name the file, give an author, and the current
# date. Select "html" for now, but can change it to pdf or word later. The html
# will create a website.

# the header of the R Markdown file is what controls the file components and
# visualization

# to complete the R Markdown file, click "knit" to see the final output

###############################################################################
##### Running Git from the Terminal #########
# see what files have been chaged and need to be "committed"
git status

# add the files to git
git add -A

# check the status again to make sure they are staged to be committed
git status

# push the changes to the remote repository
git push

