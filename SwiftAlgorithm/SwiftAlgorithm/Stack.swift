//
//  Stack.swift
//  SwiftAlgorithm
//
//  Created by a mystic on 3/8/24.
//

import Foundation

struct Stack<T> {
    private var elements: [T] = []
    
    mutating func pop() -> T? {
        return elements.popLast()
    }
    
    mutating func push(_ element: T) {
        elements.append(element)
    }
    
    func peek() -> T? {
        elements.last
    }
    
    var isEmpty: Bool { 
        elements.isEmpty
    }
    
    var count: Int {
        elements.count
    }
}

extension Stack: CustomStringConvertible, CustomDebugStringConvertible {
    var description: String {
        elements.description
    }
    
    var debugDescription: String {
        elements.debugDescription
    }
}

extension Stack: Sequence {
    func makeIterator() -> some IteratorProtocol {
        return AnyIterator(IndexingIterator(_elements: self.elements.lazy.reversed()))
    }
}
