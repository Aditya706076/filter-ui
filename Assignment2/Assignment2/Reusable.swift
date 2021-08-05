//
//  Reusable.swift
//  Assignment2
//
//  Created by Aditya on 05/08/21.
//

import Foundation

protocol Reusable {
    static var reuseIdentifier: String { get }
}

extension Reusable {
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
