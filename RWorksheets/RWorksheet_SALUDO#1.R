# 1. Set up a vector named age
age <- c(34,28,22,36,27,18,52,39,42,29,35,31,27,22,37,34,19,20,57,49,
         50,37,46,25,17,37,42,53,41,51,35,24,33,41)

# a. How many data points?
length(age)  

# b. Print age vector
age  
# 2. Reciprocal of the values for age
1/age  


# 3. Assign new_age <- c(age, 0, age)
new_age <- c(age, 0, age)
new_age 


# 4. Sort values of age
sort(age)  


# 5. Minimum and maximum of age
min(age)  
max(age)  


# 6. Set up vector named data
data <- c(2.4,2.8,2.1,2.5,2.4,2.2,2.5,2.3,2.5,2.3,2.4,2.7)

# a. How many data points?
length(data)  

# b. Print data
data  


# 7. Double every value in data
2 * data  


# 8. Generate sequences
# 8.1 Integers from 1 to 100
seq(1,100)  

# 8.2 Numbers from 20 to 60
seq(20,60)  

# 8.3 Mean of numbers from 20 to 60
mean(20:60)  

# 8.4 Sum of numbers from 51 to 91
sum(51:91)  

# 8.5 Integers from 1 to 1000
seq(1,1000)  


# 9. Integers between 1 and 100 not divisible by 3, 5, 7
Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))



# 10. Sequence backwards from 100 to 1
seq(100,1)  

# 11. Natural numbers below 25 that are multiples of 3 or 5
nums <- seq(1,24)
multiples <- nums[nums %% 3 == 0 | nums %% 5 == 0]
multiples  

# Sum of these multiples
sum(multiples) 

# 12. Block statement example
x <- 0
x + 5 

# 13. Vector score
score <- c(72,86,92,63,88,89,91,92,75,75,77)
score[2]
score[3]  

# 14. Vector with NA values
a <- c(1,2,NA,4,NA,6,7)
print(a, na.print="-999") 

# 15. Special type of assignment
x <- c(2,3,4)
class(x)       
test <- x
class(test) <- "foo"
class(test) 

