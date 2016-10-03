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

# Listák -> akár különböző struktúrájú, de összefüggő adatok tárolása (tipikusan ilyen egy függvény outputja)
mylist <- list(a, b, M, f)
# Vigyázat!
mylist[1] != mylist[[1]] # előbbi egy egyelemű lista, utóbbi a "tényleges" első elem

# Kényelmesebb tárolás nevesített elemekkel
mylist2 <- list(res1=a, res2=b, res3=M, res4=f)
mylist2$res1

# Dataframe -> a klasszikus adattároló eszköz (speciális lista, ahol minden elem ugyan olyan méretű
a <- c("John", "Karl", "Kate")
b <- c(4.5, 4.8, 3.2)
d <- factor(c("male","male","female"))
df <- data.frame(statpoint=b,gender=d)
rownames(df) <- a
# try df$b, df$statpoint, names(df) and str(df)

# Van rengeteg beépített adatállomány az R-ben
data()
data(package = .packages(all.available = TRUE))

# Külső adatok beolvasása
getwd() # munkakönyvtár beállítások
setwd()
scan() # ritkán használtam, sok beállítási lehetőség
read.table() # általánosan használt
readLines() # leginkább szövegekhez
fread() # nagy állományok beolvasás, gyorsan (data.table csomag, aki nagy állományokkal dolgozik, érdemes megismerni)
foreign csomag (SPSS, SAS stb.)

newx <- edit(data.frame())

# Próbáljuk ki az alábbi függvényeket
## categorical data
 # table(): frequency table, contingency table
 # barplot(), pie(), dotchart()
 # table(), margin.table(), addmargins(), prop.table()
## numerical data
 # stem(), hist(), boxplot()
 # mean(), sd(), var(), quantile(), IQR()
 # cor(), cov()
 # qqplot(), boxplot()
 # plot() [plot(0:25,pch=0:25)]
 # example(pairs)
 # Chernoff-faces
