# Use the given link Data Set.

setwd("C:/Users/Denis/R Studio/Assignment/Session12/Yeast Dataset")

library(readxl)
library(lattice)
library(readr)
library(dplyr)
library(reshape2)
library(ggplot2)


yeast <- read.csv(file = 'Yeast data set.csv', header = F)
head(yeast)

df_yeast <- as.data.frame(yeast)
df_yeast
head(df_yeast)
length(df_yeast)
colnames(df_yeast) <-
  c(
    "SequenceName",
    "mcg",
    "gvh",
    "alm",
    "mit",
    "erl",
    "pox",
    "vac",
    "nuc",
    "LocalizationSite"
  )



# Answer the below questions:
#   a. What are the assumptions of ANOVA, test it out?

Not yet clear with this topic.

#   b. Why ANOVA test? Is there any other way to answer the above question?

Not yet clear with this topic.
