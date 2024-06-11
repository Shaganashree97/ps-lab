r = c(620,380)
u = c(550,450)

o = as.data.frame(rbind(r,u))
chisq.test(o, simulate.p.value=T)