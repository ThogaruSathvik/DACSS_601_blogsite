
library(googlesheets4)

data <- read_sheet("https://docs.google.com/spreadsheets/d/1bz24DW28IfWDbwm0zrNJ2XQEx4YjapW3j7U0hVILi78/edit?resourcekey#gid=1740813645")

for (link in data$`Rpubs Link`)
  distill::import_post(link,
                       check_license = FALSE,
                       overwrite = TRUE,
                       view = interactive())
  

trycatch would be better, returning the student name and emails

for (i in 1:nrows(data)) trycatch(import_post(data$RpubsLink[1]..),
                                  str_c(“Name = “, data$Name[1], “ Email Address: “, data$Email Address[1], sep=“”)
                                  
str_c(“Name = “, data$Name[1], “ Email Address: “, data$Email Address[1], sep=“”)
                                  

https://github.com/git-guides/install-git

https://support.rstudio.com/hc/en-us/articles/200532077-Version-Control-with-Git-and-SVN

