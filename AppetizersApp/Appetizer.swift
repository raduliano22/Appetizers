//
//  Appetizer.swift
//  AppetizersApp
//
//  Created by Octav Radulian on 28.04.2022.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    let id : Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

//since our json is nested and our request is an array of appetizers we need to create this struct in order to mirror our network request
struct AppetizerResponse: Decodable {
    let request: [Appetizer]
}

//this is for building our ui and test
struct MockData {
    
    static let sampleAppetizer = Appetizer(id: 0001,
                                           name: "Test Appetizer",
                                           description: "this is the description for the appetizer",
                                           price: 9.99,
                                           imageURL: "",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    
    static let appetizer = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
}
