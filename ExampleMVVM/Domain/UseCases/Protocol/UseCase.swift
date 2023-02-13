//
//  UseCase.swift
//  ExampleMVVM
//
//  Created by admin.
//

import Foundation

public protocol UseCase {
    @discardableResult
    func start() -> Cancellable?
}
