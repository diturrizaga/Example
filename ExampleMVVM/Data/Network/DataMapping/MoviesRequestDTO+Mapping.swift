//
//  MoviesRequestDTO+Mapping.swift
//  ExampleMVVM
//
//  Created by admin.
//

import Foundation

struct MoviesRequestDTO: Encodable {
    let query: String
    let page: Int
}
