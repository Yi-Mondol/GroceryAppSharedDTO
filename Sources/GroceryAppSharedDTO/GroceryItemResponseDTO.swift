//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Yi Mondol on 9/27/26.
//

import Foundation

public struct GroceryItemResponseDTO: Codable {
    public let id: Int
    public let name: String
    public let price: Double
    public let quantity: Int
    
    public init(id: Int, name: String, price: Double, quantity: Int) {
        self.id = id
        self.name = name
        self.price = price
        self.quantity = quantity
    }
}
