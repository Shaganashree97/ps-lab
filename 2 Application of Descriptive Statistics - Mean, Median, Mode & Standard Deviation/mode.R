# Mode

mode = function(x)
{
    ux = unique(x)
    ux[which.max(tabulate(match(x,ux)))]
}

x = c(2,1,2,3,1,2,3,4,1,5,5,3,2,3)

result = mode(x)
print(result)