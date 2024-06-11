x = c(23,27,28,28,29,30,31,33,35,36)
y = c(18,20,22,27,21,29,27,29,28,29)

regyx = lm(y~x)
regyx

regxy = lm(x~y)
regxy