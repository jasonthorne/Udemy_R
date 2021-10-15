
# ALL elements of a vector must be of the same TYPE.
# if an element can be converted to the same type as the others R will do so. (see char example)


vector1 <- c(3,45,56,732) # 'combine' function creates vectors
vector1

# checking vector type:
is.numeric(vector1) # check if object is numeric
is.integer(vector1) # check if integer (false as integers are stored as doubles by default) +++++++++++
is.double(vector1) # check if double

vector2 <- c(3L, 12L, 243L, 0L) # create INTEGER vector

is.numeric(vector2) # check if object is numeric
is.integer(vector2) # check if integer (true as values declared with 'L') +++++++++++
is.double(vector2) # check if double

vector3 <-  c("a", "123", "hullo, world!", 7) # create char vector. (7 gets converted to a char as it can be)+++++++++++
is.character(vector3) # check if char

# ---------------------------------------------------
# OTHER WAYS OF CREATING VECTORS:

# SEQUENCE -  (like 1:15) adds a sequence of numbers:
seq(1,15) 

vector4 <- seq(1,15,2) # added 'step' of 2 (so creates: 1, 3, 5, 7... 15. (15 obv ignored if not hit)
vector4

# ----------------------
# REPLICATE:

vector5 <- rep(3, 50) # replicate number 3, 50 times
vector5

rep("A", 5) # replicate character "A", 5 times

# replicate a vector:
x <- c(80, 20)
rep(x,10) # replicate x vector 10 times ++++++++++++++++




