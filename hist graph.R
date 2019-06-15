library(ISLR)
A = data.frame(Credit)
head(A)
fivenum(A$Limit)
newcol= ifelse(A$Limit<4622,4,2)
A = data.frame(A,newcol)
A = data.frame(A,newcol)
newcol
str(A)
plot(A$Limit,A$Age, col = A$newcol, cex = 2, pch=2)
points(A$Limit, A$Income, col = A$newcol)
dim(A)
A
A=A[,-4]
A
