class Solution {
    func singleNumber(_ nums: [Int]) -> Int {
        
        //XOR - bitwise
        //1 ^ 1 = 0
        //0 ^ 0 = 0
        // 1 ^ 0 = 1
        
        var num: Int?
        
        for i in nums {
            if num == nil {
                num = i
            } else {
                num = num! ^ i
            }
            
        }
        return num!
    }
}

//Given a non-empty array of integers nums, every element appears twice except for one. Find that single one.

//You must implement a solution with a linear runtime complexity and use only constant extra space.

 

//Example 1:

//Input: nums = [2,2,1]
//Output: 1
