import UIKit

var str = "Hello, playground"

//our range is from 1 to 5 & these are number we want to use
for number in 1...5
{
//we are priting the numbers 1 through 5
  print(number)
    
}

//we define the variable "sum" and set it equal to zero
var sum = 0
//our range is from 1 to 5 & these are number we want to use
for number in 1...5
{
//we are adding our varaible "sum" to the numbers in our set range
    sum += number
//we are printing the sum of our numbers and our variable "sum" (0)
    print(sum)
}

//we define the variable "i" and set it equal to one
var i = 1
//so that the loop doesn't go on forever, we create the statement that when "i" is less than or equal to ten, it will print i+1
while i <= 10
{
    print(i)
    i = i+1
}
