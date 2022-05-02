//
//  APError.swift
//  AppetizersApp
//
//  Created by Octav Radulian on 02.05.2022.
//

import Foundation

enum APError: Error {
    case invalidURL
    case invalidResponse
    case invalidData
    case unableToComplete
}
