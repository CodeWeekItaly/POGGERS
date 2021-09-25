//
//  CategoryModel.swift
//  Ecommerce
//
//  Created by Felice Marano on 19.06.2021.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
