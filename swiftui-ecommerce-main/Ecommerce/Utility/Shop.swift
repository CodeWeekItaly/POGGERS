//
//  Shop.swift
//  Ecommerce
//
//  Created by Felice Marano on 19.06.2021.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
