/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
// write your code here

let a = 3.0
let b = 9.0
print (a + b)


/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here

let c = 3
let d = Int(5.0)
print ( a + b)


/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here

let z = 5
let x = 4
z == x


/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here

let n = 8.0
let m = 8.0

m == n



/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here

9.0
8
9.0 == 8


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here

3 == 3.5


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here

3 == 3.5
6.1 != 7


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
let  y = 1

 a < b || x >= y


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here

func sumThree (num1: Int, num2: Int, num3:Int)->Int {
    return (num1 + num2 + num3)
}

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here

func average_i (num4:Int, num5:Int, num6:Int){
 
    
    let avg = ( Double((num4 + num5 + num6) / 3 ))
    print (avg)
    
}



/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
// write your code here

func average_x (num4:Int, num5:Int, num6:Int){
    
    
    let avg = ( Double((num4 + num5 + num6) / 3 ))
    print (avg)
    avg > 100

}




/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here

func average_f (num4:Float, num5:Float, num6:Float){
    
    
    let avg = ( Double((num4 + num5 + num6) / 3 ))
    print (avg)
    
}


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here


func average_f (num4:Int = 1, num5:Int = 3, num6:Int = 5){
    
    
    let avg = ( Double((num4 + num5 + num6) / 3 ))
    print (avg)
    avg == 3.0
    
}


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here


func average_n (num4:Int = 1, num5:Int = 3, num6:Int = 5){
    
    
    let avg = ( Double((num4 + num5 + num6) / 3 ))
    print (avg)
    avg > 1 && avg < 5
    
}


/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */


