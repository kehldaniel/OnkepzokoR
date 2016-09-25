# Első R futtatás
# Számológép
5+4
6*9

# Változók megadása
a <- 1
2 -> b

# Változók lekérdezése, törlése
ls()
rm()

# Segítség kérése
?mean
?plot
?rnorm

help.search("normal distribution")
# De elsősorban google, stackexchange

# Változótípusok
v <- pi
x <- 16L
y <- 5+2i
z <- "mytext"
u <- TRUE

mode()
str()

# Csomagok telepítése
# Szükséges fájlok és egyéb csomagok letöltése CRAN-ról
install.packages("googleVis")
# Adott csomag aktiálása
library("googleVis")

demo(WorldBank)

# Vectors
y <- c(4,3,2.5,pi,9)
x <- c("abc","de")
z <- c(TRUE, FALSE, T, F)
y <- c(y,3,5)
w <- 1:10
?rep
?seq

# Recycling
y/pi
y/c(1,2)

# Basic functions
log, exp, sin, cos, sqrt, sum, length, mean, min, max, range, diff, cumsum, sd, var, summary

# Logikai operátorok
<, >, <=, >=, ==, !=, & (and), | (or), ! (not)

# Missing values
w <- c(w, NA)
sum(w)
sum(w, na.rm = TRUE)
is.na(w)

## Házi feladat: készítse el az alábbi vektorokat
#a: 1,3,5,7,: : : ,99
#b: 1,1,1,2,2,2,3,3,3
#B: 1,2,3,1,2,3,1,2,3
#d: 1,2,3,4,5,6,5,4,3,2,1
#e: 1, 1/2, 1/3, 1/4, 1/5,: : : ,1/10
#f: 1, 8, 27, 64, 125, 216
#g: 0, 25, 50, 75, : : : , 1000
#h: "x1","y2","z3","x4","y"”,"z6" (tipp: paste)
# Számítsa ki f harmonikus átlagát
# Számítsa ki e mértani átlagát
# Számítsa ki d sokasági szórását

