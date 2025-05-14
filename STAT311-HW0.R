## ## ## ## ## DO NOT MODIFY BELOW ## ## ## ## ## 
sampleData1<-read.csv("SampleData.csv",header=FALSE)
sampleData2<-matrix(20:28,nrow=3)
## ## ## ## ## DO NOT MODIFY ABOVE ## ## ## ## ## 

# PART 1
# Create a vector of length 5 with values 1, 2, 3, 4, 7
# Call it "myVector"
myVector <- c(1, 2, 3, 4, 7)

# PART 2
# Create a string containing your name
# Call it "myString"
myString <- "John Doe"

# PART 3
# Read the "Rule #1 - Resolving Gradescope Submission Issues"
# post on EdStem and find the hidden value for HW0.
# Call it "HW0P3" (This should be a numeric value)
HW0P3 <- 724

# PART 4
# The following code will not run correctly; fix it
# without changing the values or variable names.
thisVariable <- pi^2
thisVector <- c(thisVariable, thisVariable)

# PART 5
# Create a function that takes a single variable consisting
#  of a 3x3 matrix or dataframe (Called 'input' here), and 
#  returns a vector of length 3 equal to the sum 
#  of the rows of the matrix or data frame
# Call it "myFunction"
myFunction <- function(input){
  result <- rowSums(input)
  return(result)
}

## ## ## ## ## DO NOT MODIFY BELOW ## ## ## ## ## 
# If you have done part 5 correctly,
# running the code below should return TRUE
myResult1<-myFunction(sampleData1) # Saves results from your function
all(myResult1==c(6,15,24)) # Returns true if correct
myResult2<-myFunction(sampleData2) # Saves results from your function
all(myResult2==c(69,72,75)) # Returns true if correct
## ## ## ## ## DO NOT MODIFY ABOVE ## ## ## ## ##