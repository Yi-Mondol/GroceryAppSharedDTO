//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Yi Mondol on 9/27/26.
//

import Foundation

public struct GroceryItemResponseDTO: Codable {
    public let id: Int
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(id: Int, title: String, price: Double, quantity: Int) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
