a = c(8,9,11,12,6,8,10,4,14,12,18,9,20,22,25,23)
b = c(rep("A",4), rep("B",4), rep("C",4), rep("D",4))
data = data.frame(a,b)
data

results = aov(a~b, data=data)
summary(results)