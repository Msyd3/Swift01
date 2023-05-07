/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */
var firstDecimal = 3.14
var secondDecimal = 2.718

//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var trueOrFalse = true // Declare a variable called `trueOrFalse` with a boolean value of `true`
// firstDecimal = trueOrFalse // Attempt to assign `trueOrFalse` to `firstDecimal`

print("It is not possible to assign a Boolean value to a variable of type Double because they are different data types.") 

//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var stringValue = "Hello, world!" // Declare a variable called `stringValue` with a string value
// firstDecimal = stringValue // Attempt to assign `stringValue` to `firstDecimal`

print("It is not possible to assign a variable of type String to a variable of type Double because they are different data types.")

//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var wholeNumberValue = 42 // Declare a variable called `wholeNumberValue` with a whole number value
// firstDecimal = wholeNumberValue // Attempt to assign `wholeNumberValue` to `firstDecimal`

print("It is not possible to assign a variable of type Int to a variable of type Double because they are different data types.") 
/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
