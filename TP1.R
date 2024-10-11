library(BioStatR)

# Exercice 1

2 + 5
sqrt(4)
a < -5
a
a = 3
a
120:155

# Exercice 2

suite<-1 : 12
suite

suite1<-seq(from = 1, to = 12, by = 1)
suite1

suite2 <- seq(1,12,2)
suite2

suite3 <- seq(20,50,5)
suite3

# Exercice 3

vecteur1 <- c(5, 6, 1, 4, 5)
vecteur1

vecteur2 <- c("bleu", "vert", "jaune")
vecteur2

vecteur3 <- c(T,T,F,T,F,F)
vecteur3

mode(vecteur1)
mode(vecteur2)
mode(vecteur3)

length(vecteur1)
length(vecteur2)
length(vecteur3)

vecteur1[2]
vecteur1[2:4]

x <- c(2,3,6,10,12)
y <- c(1,6,7,2,1)
z <- x + y
z
2 * x + 5
(x+y) / 2

y[y == 1] <- 25
y

x[x >= 5] <- 20
x

donnees <- c(1,2,3)
rep(x = donnees, times = 2)

vecteur_1 = rep(1, times = 50)

vecteur_mines = rep("Mines", times = 5)

notes <- c(Anglais=12,Informatique=19,Maths=8)
notes
matieres<- c("Anglais","Informatique","Maths")
evaluation <- c(12,19,8)
evaluation
names(evaluation)<-matieres
evaluation

evaluation <- sort(evaluation)
evaluation

# Exercice 4

matrice1<-matrix(1 :12,ncol=3)
matrice1
matrice2<-matrix(1 :12, ncol=3,byrow=TRUE)
matrice2

matrice1[2, 3]
matrice1[,3,drop=F]
matrice1
matrice1 <- rbind(matrice1, c(13,14,15))
matrice1

matrice1 <- cbind(matrice1, c(13, 14, 15, 16, 17))
matrice1

matrix1<-matrix(1 :6,ncol=3)
matrix1
matrix2<-matrix(1 :12,ncol=4)
matrix2

matrix1 %*% matrix2
t(matrix1)
matrix3 <- matrix(1 :4, ncol = 2)
det(matrix3)
solve(matrix3)

decomposition <- eigen(matrix3)
decomposition

matrix3diag <- diag(decomposition$values)
matrix3diag

# Exercice 5

li <- list(num = 1 : 5, y = "couleur", a = T)
li
li$num
li$a
li[1]
li[3]

vec <- c(1, 2, 3)
mat <- matrix(1, ncol = 2, nrow = 3)
L <- list(vec, mat)
L[1]
L[2]
L <- list(vecteur = vec, matrice = mat)
L
m <- matrix(1 : 4, ncol = 2)
dec <- eigen(m)
dec
dec$values
dec$vectors

# Exercice 6

age <- c(17, 28, 64, 8, 25, 36)
age
sexe <- c("H", "F", "F", "H", "H", "F")
sexe
donnees <- data.frame(age, sexe)
donnees
donnees[3,1]
donnees[[2]]
donnees$sexe
names(donnees)

# Exercice 7
iris
iris[1:5,]
names(iris)
length(iris)
dim(iris)

iris2 <- iris[iris$Species == "versicolor", ]
iris2

iris2 <- sort_by(iris2, iris2$Sepal.Length, decreasing = T)
iris2

# Exercice 8

tab1 <- read.table("table1.txt", header = FALSE, sep = " ")
tab1

tab2 <- read.table("table2.txt", header = T, sep = " ")
tab2

tab3 <- read.table("table3.txt", header = F, sep = " ", dec = ",")
tab3

tab4 <- read.csv("table4.csv", header = T, sep = " ", dec = ",")
tab4

# Exercice 9

Europe

# Exercice 10

chickwts
typeof(chickwts$weight) # Double
x = chickwts$weight
x
mean(x)
var(x)
sd(x)


hist(x,breaks=15,col="red",density=5,xlab="Amount",ylab="Weight",main="Répartition du poids des poulets")
boxplot(x, outline = T)



