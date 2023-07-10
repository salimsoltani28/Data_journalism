

#data type : Explanation of each type: Numeric, Integer, Logical, and Character.
# Numeric (decimal)
num_var <- 12.5
print(class(num_var))

# Integer
int_var <- 2L
print(class(int_var))


# Logical
log_var <- TRUE
print(class(log_var))

# Character (string)
char_var <- "Hello, R!"
print(class(char_var))


##### Explanation of each structure: Vector, Matrix, List, Data Frame, and Factor.

# Vector
vec <- c(1,2,3)
print(class(vec))

# Matrix
mat <- matrix(c(1,2,3,4), nrow = 2)
print(class(mat))

# List
lst <- list("Red", "Green", "Blue")
print(class(lst))

# Data Frame
df <- data.frame(name=c("John", "Jane"), age=c(23, 24))
print(class(df))

# Factor
fac <- factor(c("male", "female", "male"))
print(class(fac))


#### Project: create your own data and implement what you have learned in the above
#1- Idea 1: create an online excel sheet and fill out your information. For example name , work experinece etc.

#control flow: 
temperatures <- c(13, 15, 22, 27, 14, 19, 24, 29, 12, 17, 21, 26)

for (temperature in temperatures) {
  if (temperature < 15) {
    print("Cold")
  } else if (temperature >= 15 & temperature <= 25) {
    print("Moderate")
  } else {
    print("Hot")
  }
}
