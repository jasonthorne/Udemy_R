# recap of 22:

# combine function to create vector:
x <- c(1,2,3,4)

#seq function. adds a sequence of numbers:
y <- seq(2,4,2) # start of seq, end of seq, step of seq

#replicate function. replicate a number, char, vector etc..
z <- rep("I'm printed 5 times!", 5)

#--------------------------------------------------------
# targeting specific element(s) in a vector:

w <- c("a", "b", "c", "d", "e")

w[1] # access first element
w[-1] # access all EXCEPT the first 
w[-3] # access all except the 3rd
v <- w[-3] # store all elements except the 3rd in a new vector
w[1:3] # access the first to 3rd elements
w[3:5] # access 3rd to 5th elements

# using combine to target multiple elements:
w[c(1,3,5)] # access 1st, 3rd & 5th elements using combine function +++++++++++++++++++
w[c(-1,-4)] # access all elements EXCEPT the 1st & 4th +++++++++++++++++

w[-3:-5] # access all elements except those FROM -3 to -5 (returns a & b) ++++++++++
