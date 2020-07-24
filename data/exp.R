mydata <- read.csv(file="/home/nico/Documents/uba/2020/tdd/final/data/d.csv", header=TRUE, sep=",") 

df = data.frame(
  "time" = mydata[[1]], 
  "handpos1" = mydata[[2]], 
  "handpos2" = mydata[[3]], 
  "handpos3" = mydata[[4]], 
  "cursorpos1" = mydata[[5]], 
  "cursorpos2" = mydata[[6]], 
  "cursorpos3" = mydata[[7]], 
  "handvel1" = mydata[[8]], 
  "handvel2" = mydata[[9]], 
  "handvel3" = mydata[[10]], 
  "handacc1" = mydata[[11]], 
  "handacc2" = mydata[[12]],
  "handacc3" = mydata[[13]]
)

# Cantidad de filas
filas = nrow(df)