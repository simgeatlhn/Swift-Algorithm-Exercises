class Solution {
    func reverseString(_ s: inout [Character]) {
        
        //s = s.reversed() - basic
        
        var left = 0
        var right = s.count-1
        
        while left < right {
            s.swapAt(left, right)
            left = left + 1
            right = right - 1
        }
        
    }
}

//Write a function that reverses a string. The input string is given as an array of characters s.

//You must do this by modifying the input array in-place with O(1) extra memory.

//Example 1:

//Input: s = ["h","e","l","l","o"]
//Output: ["o","l","l","e","h"]
