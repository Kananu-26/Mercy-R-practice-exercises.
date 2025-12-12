# ✅ 1. Using R as a Calculator

# Practice 1
# Compute the result of this expression:
8 + 3 * 4 - 2

# Practice 2
# Use parentheses to change the order of operations:
(8 + 3) * (4 - 2)

# Practice 3
# Write the following number in scientific notation and evaluate it:
5e-3 + 2e2

# ✅ 2. Mathematical Functions

# Practice 1
# Compute the sine of 0.75 radians:
sin(0.75)

# Practice 2
# Compute the natural log and log base 10 of 50:
log(50)
log10(50)

# Practice 3
# Calculate e^3.2
exp(3.2)

# ✅ 3. Comparing Things

# Practice 1
# Check whether 3.5 is greater than 3.49:
3.5 > 3.49

# Practice 2
# Test if two values are equal:
7 * 0.1 == 0.7
all.equal(7 * 0.1, 0.7)

# Practice 3
# Compare two expressions:
(5^2) < (3^3)

# ✅ 4. Variables and Assignment

# Practice 1
# Create variables and perform arithmetic:
a <- 12
b <- 4
a / b

# Practice 2
# Reassign a variable using its own value:
a <- a + 10

# Practice 3
# Create a new variable using an expression:
c <- (a * b) - 5

# ✅ 5. Vectorization

# Practice 1
# Create a vector and multiply all values by 3:
v <- 1:5# creates a seq from 1 to 5
v * 3# powers 1,2,3,4 and 5 by 3
# Practice 2
# Raise 2 to the power of each element:
2^(1:6)

# Practice 3
# Add two vectors together:
x <- c(10, 20, 30)
y <- c(1, 2, 3)
x + y
#helps combine multiple vectors into one then adds the vectors position by position

# ✅ 6. Managing Your Environment

# Practice 1
# Create variables and list them:
a <- 10
b <- 20
ls()
#R will show the name of the objects not the contents

# Practice 2
# List all objects, including hidden ones:
.hidden_test <- 99
ls(all.names = TRUE)

# Practice 3
# Remove specific objects:
rm(a, b)
ls()

# ✅ 7. R Packages

# Practice 1
# Check which packages are installed:
installed.packages()

# Practice 2
# Install a package (choose one you don’t have):
# install.packages("stringr")

# Practice 3
# Load and detach a package:
# library(stringr)
# detach("package:stringr", unload = TRUE)
#Biostatistics practice
#get the cancer totals and the grand totals.
#What is the:
Probability that a cancer patient
is a black male?
  #Probability that a cancer patient
  has thyroid cancer?Here we will get the totals for patients with thyroid cancer without looking at their race or gender.