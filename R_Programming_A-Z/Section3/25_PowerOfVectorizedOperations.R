# ---------------------------------------------
#stuff to know beforehand:

# create vector with 5 random numbers:
x <- rnorm(5)

# print numbers with for-in loop:
for(i in x){
  print(i)
}

# print vals of x:
print(x[1])
print(x[2])
print(x[3])
print(x[4])
print(x[5])

# conventional loop:
for(j in 1:5){
  print(x[j])
}

# ------------------------------------------------
# lesson:

n <- 100;
a <- rnorm(n) # create vector with 100 random numbers
b <- rnorm(n) # another vector with 100 random numbers

# vectorized approach: Vectorized is FASTER +++++++++++++++++++++++++++++++++++++++++++++++++++++remember it's faster :P
c <- a * b # each element in both lists are multiplied against their equivalent pos


# non vectorized approach:
d <- rep(NA,n) #create vector with 100 NA elements

for(i in 1:n){ # for 1 to 100 (n holds number 100)
  d[i] <- a[i] * b[i] # add answer of multiplying values in both a and b at pos i
}
