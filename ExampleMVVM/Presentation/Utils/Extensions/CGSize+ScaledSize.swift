//
//  CGSize+ScaledSize.swift
//  ExampleMVVM
//
//  Created by admin.
//

import Foundation
import UIKit

extension CGSize {
    var scaledSize: CGSize {
        .init(width: width * UIScreen.main.scale, height: height * UIScreen.main.scale)
    }
}
