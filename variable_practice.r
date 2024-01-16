print("Coding in R")
?print()
print("Coding in R") #comment 

first_var <- "This is my variable"
sec_var <- 13.2
bool_var <- TRUE
math_var <- 176/3
mult_var <- 356.75*32
power_var <- 3245^21
power_var <- 3245^2
power_var_test <- 4^2
complex_var <- 2*(4^2-3)
#js_var <- "String1" + "Strang2"
bool_var <- TRUE
bool_var1 <- FALSE
str_var = "Testing"
date_var <- 12/12/2023
#date_var1 <- 12.12.2023 - doesn't work
date_var2 <- as.Date("12.12.2023", format="%d.%m.%Y")
#format(date_var2, format="%d.%m.%Y")
num_var <- 3L
num_var1 <- 3
typeof(num_var)
typeof(num_var1)


#Practicing in vectors
vec_1 <- c(13, 4, 1.5,100.23,8)
vec_1
integer_vec <- c(2L, 190L, 290, 9L)
integer_vec

list("a", 1L, 1.5, TRUE)
compl_list <- list("Bla", "blo", 2L, 30, 6.8, "Boo", FALSE, TRUE, FALSE, 4556L, 42.7)
my_companies <- list(
  list( # Employees of Jason
    list("Ivan","Fuckoff", 28), 
    list("Gloria", "Pizdova", 27)
  ),
  list( # Employees of Ericter
    list("Losh","Muzicol", 78), 
    list("Alex", "Dolzhenkov", 33)
  )
)
str(list("a", 1L, 1.5, TRUE))
z <- list(list(list(1 , 3, 5)))
str(z)

my_companies1 <- list(
  'Jason' = list( # Employees of Jason
    list('Name' = "Ivan",'Surname' = "Fuckoff", 'Age' = 28), 
    list('Name' = "Gloria", 'Surname' = "Pizdova", 'Age' = 27)
  ),
  'Ericter' = list( # Employees of Ericter
    list('Name' = "Losh",'Surname' = "Muzicol", 'Age' = 78), 
    list('Name' = "Alex", 'Surname' = "Dolzhenkov", 'Age' = 33)
  )
)


x <- 7
if (x > 0) {
  print ("x is a positive number")
} else {
  print ("x is either a negative number or zero")
}


x2 <- -1
# run the code
if (x2 < 0) {
  print("x2 is a negative number")
} else if (x2 == 0) {
  print("x2 is zero")
} else {
  print("x2 is a positive number")}
  