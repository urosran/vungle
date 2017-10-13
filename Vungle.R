library(xlsx)
data <- read.xlsx("C:/Users/Uros Randelovic/Documents/R workspace/BUS 111/Vungle/vungle data.xlsx",2
          )
View(data)


Data1 <- subset(data, Strategy %in% c("Vungle A"))
Data2 <- subset(data, Strategy =="Vungle B")
View(Data1)
View(Data2)
