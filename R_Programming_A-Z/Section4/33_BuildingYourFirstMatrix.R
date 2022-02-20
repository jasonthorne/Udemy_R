
# ++++++++++ run BasketballData.R first :P 

Salary # show salary matrix
Games # show games matrix
MinutesPlayed # etc.. 

#---------------------------------------------------------------------

# rbind() 'row bind'
# binds each vector in a list of vectors to their associated row in a matrix
# e.g: first vector is added to row one in matrix, 2nd to row 2 etc


# cbind() ''col bind'
# binds each element in a vector to their associated column in a matrix. 


#--------------

#matrix() - creates a matrix
?matrix

myData <- 1:20 #create vector of 1-2
myData

# create matrix from vector:
myMatrix1 <- matrix(myData, 4, 5) # data, no of rows, no of cols 
# ++++++++NOTE: row x col above MUST equal to length of vector (otherwise null elements)

myMatrix1
myMatrix1[2,3] # print 10


myMatrix2 <- matrix(myData, 4, 5, byrow=TRUE) # populates the matrix BY ROW instead of col
myMatrix2
myMatrix2[2,5] # print 10

#------------

#rbind() - bind by row

#make 3 vectors:
r1 <- c("I", "am", "happy")
r2 <- c("I", "like", "trains")
r3 <- c(1, 2, 3)

myMatrix3 <- rbind(r1,r2,r3) # combine vectors into a matrix BY ROW
myMatrix3 # ++++++++++ Note that ints get converted to chars as you cant mix types

#-------------

#cbind() - bind by col

#make 3 vectors:
c1 <- c("I", "am", "happy")
c2 <- c("I", "like", "trains")
c3 <- c(1, 2, 3)

myMatrix4 <- cbind(c1,c2,c3) # combine vectors into a matrix BY COL
myMatrix4 # +++++++++ Note that ints get converted to chars as you cant mix types

