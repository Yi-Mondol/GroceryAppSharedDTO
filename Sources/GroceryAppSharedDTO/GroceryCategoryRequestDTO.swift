//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Yi Mondol on 9/20/26.
//

import Foundation



public struct GroceryCategoryRequestDTO: Codable {
    public let title: String
    public let colorCode: String
    
   public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}

