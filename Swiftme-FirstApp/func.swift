//
//  func.swift
//  Swiftme-FirstApp
//
//  Created by Yura on 10.03.2020.
//  Copyright © 2020 Yuri Kondratev. All rights reserved.
//

import Foundation
func sum(_ a: String?, _ b: String?) -> Int {
    guard let a = a, let numA = Int(a), let b = b, let numB = Int(b) else { return 0 }
    return Int(a)!+Int(b)!
}
