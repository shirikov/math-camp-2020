# ----------------------------------------------------
#   Setup file for Math Camp scripts
#   Run this before anything else
#   Working directory should ALREADY be the PROJECT ROOT ("math-camp" folder)
# ----------------------------------------------------

# build slideshows;
# if there are any issues installing or using pagedown,
# can simply knit every individual RMD in RStudio and then
# open resulting HTML files in Chrome and print them to PDF 
library("pagedown")
chrome_print("lectures/0-intro/lecture-0-intro.rmd")
chrome_print("lectures/1-pre-calc/lecture-1-pre-calc.rmd")
chrome_print("lectures/2-linear-algebra/lecture-2-linear-algebra.rmd")
chrome_print("lectures/3-calculus/lecture-3-calculus.rmd")
chrome_print("lectures/4-probability/lecture-4-probability.rmd")
