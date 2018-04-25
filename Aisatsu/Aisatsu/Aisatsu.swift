//
//  Aisatsu.swift
//  Aisatsu
//
//  Created by satoto on 2018/04/25.
//  Copyright © 2018年 佐藤秀輔. All rights reserved.
//

import Foundation

public class Aisatsu {
    public class func sayHello(_ names: String...) -> String {
//        var result = "Hello "
//
//        for name in names {
//            result += name
//            if name != names[names.count-1]{
//                result += ","
//            }
//        }
//
//        for (index, name) in names.enumerated() {
//            result += name
//            if index != names.count - 1 {
//                result += ","
//            }
//        }
//
//        return "\(result)!"
        return "Hello \(names.joined(separator: ","))!"
    }
}
