# Subsetting vectors
# [] operator

a[2], a[2:5]
a[-2]

# by logical vectors
d[d<3]

# by names
b <- rnorm(9)
names(b) <- letters[1:9]
b["f"]

# changing values
a[2] <- value
a[2:5] <- values
d[!is.na(d)] <- 0

# see which, which.min, which.max

# Matrices
M <- matrix(1:4, 2, 2)
# useful functions: t, diag, dim, nrow, ncol, cbind, rbind, solve, crossprod

# subsetting hasonló
M[3, 5]
M[3, ]
M[1:2,3:4]

# matrix multiplication with %*%

# 3 or more dimension structures are called arrays

# Factors -> alapvetően kategóriás változók tárolására (nominális és ordinális változat is van)
# A változó értékei mellett a lehetséges ismérvváltozatokat is tárolja (ettől kicset eltérően viselkedik ez-az)
f <- factor(rep(letters[1:10],3))
levels(f)

table(f)

levels(f) <- letters[1:11]
table(f)
