
rm(answer) # remove answer var from global values

x <- rnorm(1) # create random number inside a variable

if(x > 1){
 answer <- "x is greater than 1"
} else if (x >= -1) {
   answer <- "x is between -1 & 1"
}else{
   answer <- "x is less than -1"
}