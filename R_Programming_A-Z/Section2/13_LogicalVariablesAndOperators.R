# logical variables can be TRUE or FALSE. Can use just T or F.

4 < 5 # true
10 > 100 # false
4 == 4 # true

# types:
# ==
# !=
# <
# >
# <=
# >= 
# !
# |
# &
# isTRUE(x)
# isFALSE(x)

# -------------

result <- 4 < 5 # store true
typeof(result) # type of 'logical'

result2 <- !(5 > 1) # store false (i.e !true)

result | result2 # true or false gives true
result & result2 # true & false gives false (as both aren't equivalent. e.g: true & true gives true)

isTRUE(result)
isFALSE(result2)
