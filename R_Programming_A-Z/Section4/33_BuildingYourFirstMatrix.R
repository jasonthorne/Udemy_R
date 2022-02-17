
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

#matrix() 
?matrix

myData <- 1:20 #create vector of 1-2
myData

# create matrix from vector:
myMatrix <- matrix(myData, 4, 5) # data, no of rows, no of cols 
# ++++++++NOTE: row x col above MUST equal to length of vector (otherwise null elements)

myMatrix













