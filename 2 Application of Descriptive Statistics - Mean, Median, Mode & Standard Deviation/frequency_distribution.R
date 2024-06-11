  d = read.table(header = TRUE, text = "Size   Frequency
                                         6      3
                                         7      6
                                         8      9
                                         9      13
                                        10      8
                                        11      5
                                        12      4")
  d2 = rep(d$Size, d$Frequency)
  multi.fun = function(x) {
    c(mean=mean(x), median=median(x), sd=sd(x))
  }
  multi.fun(d2)