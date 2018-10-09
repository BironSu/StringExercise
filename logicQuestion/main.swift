//
//  main.swift
//  logicQuestion
//
//  Created by Biron Su on 10/9/18.
//  Copyright © 2018 Biron Su. All rights reserved.
//

import Foundation

//String - is a collection of characters

//// concatenation
//let firstName = "John"
//let lastName = "Appleseed"
////use a variable full name to concatenate first name and second name
//let fullName = firstName + lastName
//print("The person's full name is \(fullName)")
//
////string interpolation
//let year = 2018
////use string interpolation to print out the year 2018
//print("The current year is \(year)")
//// e.g string literal
//let name = "Eli"
//// initialization - set a default value
//var date: String = "October 9th. 2018" // string literal
//print(date)
//
////string formatting
//let someString = String(format: ".2f", 10.345)
//print(someString)
//
////test for empty string
//let emptyString = ""
//
////using the ternary operator ?:
//emptyString.isEmpty ? print("is empty ternary operators") : print("NOTEMPTY ternary operators")
//
////alternate using if/else
//if emptyString.isEmpty {
//    print("Is empty")
//} else {
//    print("Not Empty")
//}
//
////comparing strings
//let str1 = "pursuit"
//let str2 = "c4q"
//
//str1 == str2 ? print("You're in both cohorts") : print ("Pursuit the dream")
//
////string aurability
//let homePlanet = "earth" // immuntable
//
//var codingExperience = 0 // mutable
//codingExperience = 10
//
//let stringExperience = String(codingExperience)
//print("I have \(stringExperience) in coding")
//
//// value type original
//let movie = "Toy Story"
//var nextMovie = movie
//nextMovie += " 2" // if nextMovie was a(class)it would after movie's value
//
//print(nextMovie)

// interating through a string
//let iOS = "iOS is awesome?"
////for letter in iOS { //using a for loop to print out ever character of iOS String
////    //print() - defaults to printing on seperate line because of new kine character
////    print(letter, terminator: "|")
////}
////count characters in a String
////count is a property on a collection type - count number of items in collection
//
//print("there are \(iOS.count) characters in the string")
//
//// drop the last character in a string
//print("Dropping the last character \(iOS.dropLast())")
//print(iOS)
//
////reverse string
//let greeting = "hello"
//var reverse = String(greeting.reversed())
//print("reverse greeting is \(reverse)")
//
////check if a string is a palindrome
//let testPalindromeStr = "Racecar".lowercased()
//let isPalaindrome = String(testPalindromeStr.reversed())
//
//if testPalindromeStr == isPalaindrome {
//    print("Is a palindrome")
//} else {
//    print("not")
//}
////comparing unicode scaler vs string literal
//let unicodeSpace = "\u{20}"
//let stringLiteralSpace = " "
//unicodeSpace == stringLiteralSpace ? print("equal") : print("not Equal")

// U1F40D is snake
//let snake = "\u{1F40D}\u{1F61C}" //unicode scaler
//for _ in 0...10 {
//    print(snake, terminator: "")
//}

