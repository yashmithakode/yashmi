# ques1
original_vector <- c(1, 2, 3, 4, 5)
reversed_vector <- rev(original_vector)
print("Original Vector:")
print(original_vector)
print("Reversed Vector:")
print(reversed_vector)

# ques2
original_vector <- c(1, 2, 3, 4, 5)
vector_to_concatenate <- c(6, 7, 8)
concatenated_vector <- c(original_vector, vector_to_concatenate)
print("Concatenated Vector:")
print(concatenated_vector)

# ques3
vector <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
range_start <- 3
range_end <- 7
count <- sum(vector >= range_start & vector <= range_end)
print(paste("Number of values in the range", range_start, "-", range_end, ":", count))

# ques4
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
combined_by_row <- rbind(vector1, vector2)
print("Combined by Row:")
print(combined_by_row)
combined_by_column <- cbind(vector1, vector2)
print("Combined by Column:")
print(combined_by_column)

# ques5
my_vector <- c(5, 12, 8, 15, 3, 9)
greater_than_10 <- my_vector > 10
print("Greater Than 10:")
print(greater_than_10)

#ques6
my_list <- list(
  string = "Hello, World!",
  number = 42,
  vector = c(1, 2, 3),
  logical = TRUE
)
print("My List:")
print(my_list)

# ques7
my_vector <- c(1, 2, 3)
my_matrix <- matrix(1:6, nrow = 2)
my_inner_list <- list(a = 1, b = 2, c = 3)
my_list <- list(my_vector, my_matrix, my_inner_list)
names(my_list) <- c("vector", "matrix", "inner_list")
first_element <- my_list[[1]]
print("First Element:")
print(first_element)
second_element <- my_list[[2]]
print("Second Element:")
print(second_element)

# ques8
my_vector <- c(1, 2, 3)
my_matrix <- matrix(1:6, nrow = 2)
my_inner_list <- list(a = 1, b = 2, c = 3)
my_list <- list(my_vector, my_matrix, my_inner_list)
new_element <- "new element"
my_list <- c(my_list, new_element)
print("Updated List:")
print(my_list)

# ques9
nested_list <- list(
  a = 1,
  b = list(
    c = 2,
    d = 3
  )
)
second_element <- nested_list$b
print("Second Element:")
print(second_element)