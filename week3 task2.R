#1
list_of_vectors <- list(
  vector1 = c(1, 2, 3),
  vector2 = c(4, 5, 6),
  vector3 = c(7, 8, 9)
)
matrix_from_list <- do.call(rbind, list_of_vectors)
print(matrix_from_list)

#2
given_matrix <- matrix(1:9, nrow = 3)
submatrix <- given_matrix[given_matrix[, 1] > 7, ]
print(submatrix)

#3
given_matrix <- matrix(1:9, nrow = 3)
array_from_matrix <- as.vector(given_matrix)
print(array_from_matrix)

#4
given_matrix <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2)
max_value <- max(given_matrix)
max_index <- which(given_matrix == max_value, arr.ind = TRUE)
min_value <- min(given_matrix)
min_index <- which(given_matrix == min_value, arr.ind = TRUE)
print(max_index)
print(min_index)

#5
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
array_of_matrices <- array(c(vector1, vector2), dim = c(3, 3, 2))
print(array_of_matrices)

#6
three_dimensional_array <- array(1:24, dim = c(2, 3, 4))
print(three_dimensional_array)

#7
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
array_of_matrices <- array(c(vector1, vector2), dim = c(3, 3, 2))
print(array_of_matrices[2, , 2])
print(array_of_matrices[3, 3, 1])

#8
array1 <- array(1:4, dim = c(2, 2))
array2 <- array(5:8, dim = c(2, 2))
array3 <- array(9:12, dim = c(2, 2))
combined_array <- array(c(array1, array2, array3), dim = c(3, 2, 2))
print(combined_array)