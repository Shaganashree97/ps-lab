x = c(9,11,13,11,15,9,12,14)
y = c(10,12,10,14,9,8,10)

var.test(x,y,ratio=1,alternative=c("two.sided"),conf.level=0.95)

t.test(x,y,alternative="two.sided",var.equal=TRUE)