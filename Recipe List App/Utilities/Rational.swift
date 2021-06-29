//
//  Rational.swift
//  Recipe List App
//
//  Created by 박준우 on 2021/06/25.
//

import Foundation

struct Rational {
    static func greatestCommonDivisor(_ a: Int, _ b: Int) -> Int {
        if a == 0 { return b }
        
        if b == 0 { return a }
        
        return greatestCommonDivisor(b, a % b)
    }
}
