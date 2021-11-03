#rnorm():

# add ? before a function and R brings up help about that function:
?rnorm()

# pass 5 to get get random vars:
rnorm(5)

# pass n, mean and standard dev to function (anything not passed is taken as it's default)
rnorm(5, 10, 8)

#pass them as named params, allowing you to pass them out of sequence +++++++
rnorm(mean=10, sd=8, n=5)

#----------
#seq()

?seq()

#sequence of 10 - 20, with step of 3:
seq(from=10,to=20,by=3)

#seq with length to be equal to 100 steps (note that these are now in doyble steps ++++)
seq(from=10,to=20,length.out=100)

x <- c("a","b","c")

# along.with creates x number of from-to values equal to length of a given vector: ++++++++++++
#i.e you're specifying the length implicitly
y <- seq(from=10,to=20,along.with=x)

#----------
#rep()

?rep()

# replicate number 5, 10 times:
rep(x=5,times=10)

# replicate EACH item within a given vector, 10 times:
rep(x=5:6, each=10)

#----------
#sqrt()

?sqrt()

# get square root of each item in vector:
sqrt(y)

