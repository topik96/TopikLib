//
//  TopikCore.swift
//  TopikLib
//
//  Created by Topik on 10/05/23.
//

import Foundation

public final class TopikCore {
    public func sum(_ array: [Int]) -> Int {
        return array.reduce(0) { $0 + $1 }
    }
}
