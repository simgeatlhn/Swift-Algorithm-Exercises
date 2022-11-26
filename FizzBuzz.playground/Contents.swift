class Solution {
    func fizzBuzz(_ n: Int) -> [String] {
        
        var output = [String]()
        
        for i in 1...n {
            switch(i % 3 == 0 ,i % 5 == 0) {
            case (true,true):
                output.append("FizzBuzz")
            case (true,false):
                output.append("Fizz")
            case (false,true):
                output.append("Buzz")
            default:
                output.append("\(i)")
            }
        }
        return output
    }
}

//Given an integer n, return a string array answer (1-indexed) where:

//answer[i] == "FizzBuzz" if i is divisible by 3 and 5.
//answer[i] == "Fizz" if i is divisible by 3.
//answer[i] == "Buzz" if i is divisible by 5.
//answer[i] == i (as a string) if none of the above conditions are true.


//Example 1:

//Input: n = 3
//Output: ["1","2","Fizz"]
