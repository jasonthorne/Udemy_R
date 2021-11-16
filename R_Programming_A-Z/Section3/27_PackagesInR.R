
# 'Packages' contain data and pre-written functions to import into R.
# Packages are contained in a 'library'

# install ggplot2:
install.packages("ggplot2")

# package being installed, doesn't just give us access to it.
# needs activated:

?qplot # no access as package isn't activated (qplot is a function from ggplot2)

library(ggplot2) # activate package (or just click on box in packages view) ++++++++++++++

?qplot # access now, as package is activated

# -----------------------------

# use q plot:

qplot(data=diamonds, carat, price, colour=clarity, facets=.~clarity ) # carat is x var, price is y var ++++++++











