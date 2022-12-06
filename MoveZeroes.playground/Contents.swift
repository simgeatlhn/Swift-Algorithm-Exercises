class Solution {
    func moveZeroes(_ nums: inout [Int]) {
        var nonZeroElements = [Int]()
        
        for num in nums {
            if num != 0 {
                nonZeroElements.append(num)
            }
        }
        
        for i in 0..<nonZeroElements.count {
            nums[i] = nonZeroElements[i] //sıfır olmayanları orijinal diziye geri ekle
        }
        
        for i in nonZeroElements.count..<nums.count {
            nums[i] = 0 //dizinin sonuna sıfır sayısı kadar sıfır ekle
        }
    }
}

//sıfır olmayan elementler -> nonZeroElements

//Given an integer array nums, move all 0's to the end of it while maintaining the relative order of the non-zero elements.

//Note that you must do this in-place without making a copy of the array.

 

//Example 1:

//Input: nums = [0,1,0,3,12]
//Output: [1,3,12,0,0]
