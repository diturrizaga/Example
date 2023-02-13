//
//  PosterImagesRepositoryInterface.swift
//  ExampleMVVM
//
//  Created by admin.
//

import Foundation

protocol PosterImagesRepository {
    func fetchImage(with imagePath: String, width: Int, completion: @escaping (Result<Data, Error>) -> Void) -> Cancellable?
}
