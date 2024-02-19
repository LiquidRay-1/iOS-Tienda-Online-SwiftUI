//
//  Productos.swift
//  TiendaUI
//
//  Created by dam2 on 19/2/24.
//

import SwiftUI

struct ProductosItem: Codable, Hashable, Identifiable {
    var id: UUID
    var title: String
    var price: Int
    var description: String
    var image: String
    var rating: Rating
    
    #if DEBUG
    
    #endif
}

struct Rating: Codable, Hashable {
    var rate: Int
    var count: Int
}
