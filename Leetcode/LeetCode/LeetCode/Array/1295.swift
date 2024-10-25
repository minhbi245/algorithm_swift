//
//  1295.swift
//  LeetCode
//
//  Created by khanhnvm on 25/10/24.
//

import Foundation

/*
 Find Numbers with Even Number of Digits
 Given an arry nums of integers, return how many them contain an even number of digit
 */

// Find the count number could be even number
func findNumbers(_ nums: [Int]) -> Int {
    var count = 0
    for number in nums {
        if checkEvenNumber(number) % 2 == 0 {
            count += 1
        }
    }
    return count
}

// Check the value number is even number
func checkEvenNumber(_ number: Int) -> Int {
    var count = 0
    var result = number
    
    while (result != 0) {
        let digit = result / 10
        result = digit
        count += 1
    }
    return count
}


