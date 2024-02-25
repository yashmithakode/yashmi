Name <- c("Alex", "Lilly", "Mark", "Oliver", "Martha", "Lucas", "Caroline")
Age <- c(25, 31, 23, 52, 76, 49, 26)
Height <- c(177, 163, 190, 179, 163, 183, 164)
Weight <- c(57, 69, 83, 75, 70, 83, 53)
Sex <- as.factor(c("F", "F", "M", "M", "F", "M", "F"))
df <- data.frame (row.names = Name, Age, Height, Weight, Sex)
df
Working <- c("Yes","No","No","Yes","Yes","No","Yes")
df <- data.frame(row.names = Name,Working) #Name has been already defined in exercise 1.
df
df <- cbind(df,df)
dim(df)
str(df)
class(state.center)
data.state <- as.data.frame(state.center)
a <- (rnorm(10))
b <- letters[4:13]
c <- c("yes","no","no","no","no","yes","no","yes","yes","no")
df<- data.frame(a,b,c)
df[with (df, order()),]
matrix.data <- matrix(1:40, nrow = 10, ncol = 4)
df <- as.data.frame(matrix.data)
colnames(df) <- paste("variable_", 1:ncol(df))
rownames(df) <- paste("id_", 1:nrow(df))
df
class(VADeaths)
df <- data.frame(VADeaths)
df$Total <- rowSums(df)
df <- df[,c(5,1,2,3,4)]
df
class(state.x77)
df<- data.frame(state.x77)
nrow(df[df$Income < 4300,])
Total <- colSums(df, na.rm = TRUE) 
df<- rbind(df,Total)
rownames(df) = c(rownames(df),"Total")
df
df <- df$Examination / df["Total","Examination"]
df
df<- cbind(df,df)
df
df <- data.frame(state.abb, state.area, state.division, state.region, row.names = state.name)
colnames(df) <- substr(colnames(df), 7, 9)
colnames(df) <- substr(colnames(df), 7, 9)
df$div <- NULL
df <- subset(df,c(4, 6, 7, 9, 10))
df$Illiteracy.Levels <- ifelse(df$Illiteracy >= 0 &df$Illiteracy < 1, "Low",
                               ifelse(df$Illiteracy >= 1 & df$Illiteracy < 2, "Some",
                                      "High"))
df <- subset(df, reg == "West" & Illiteracy.Levels == "Low")

row.names(df[which.max(x$Income),]) 
max(df$Income)
