S1 = c(46,45,44,43,42)
S2 = c(41,41,44,42,40)
S3 = c(40,40,42,40,42)
S4 = c(42,43,43,42,45)
S5 = c(43,44,47,47,45)

A = as.data.frame(rbind(S1,S2,S3,S4,S5))
A

# Install qcc packages

# install.packages("qcc")
# library(qcc)

rchart = qcc(data=A, type="R", sizes=5, title="R chart", plot=TRUE)