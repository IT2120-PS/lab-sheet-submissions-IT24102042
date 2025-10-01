setwd("C:\\Users\\ASUS\\OneDrive - Sri Lanka Institute of Information Technology\\Desktop\\IT24102042_Lab09")

##Exercise

#i
y <- rnorm(25, mean = 45, sd = 2)
print(y)

#ii
t.test(y, mu = 46, alternative = "less")