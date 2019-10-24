#!C:\Program Files\R\R-3.6.1\bin\Rscript

library(tcltk)
windows()

plot(airquality$Ozone, airquality$Wind)

hist(airquality$Solar.R)
capture <- tk_messageBox(message = "")