
data <- read.csv('C:/Users/phili/Documents/Github/MASTER/DataVis/assignments/iris.csv')

species <- data$species

data$species <- c()


library(tcltk)
windows()

plot(data, col=species)

# hist()
capture <- tk_messageBox(message = "")