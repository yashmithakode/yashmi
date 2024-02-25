#1
vector1 <- c(1, 2, 3)
vector2 <- c("A", "B", "C")
vector3 <- c(4.5, 6.7, 8.9)
vector4 <- c(TRUE, FALSE, TRUE)
data_frame <- data.frame(vector1, vector2, vector3, vector4)

#2
summary(data_frame)
str(data_frame)

#3
specific_column <- data_frame$vector2

#4
specific_rows_columns <- data_frame[c(3, 5), c(1, 3)]

#5
new_row <- c(4, "D", 10.1, FALSE)
data_frame <- rbind(data_frame, new_row)

new_column <- c("E", "F", "G", "H")
data_frame$new_column <- new_column