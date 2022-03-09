//
//  FruitGenerator.swift
//  MyFramework
//
//  Created by Vishal Lakshminarayanappa on 3/8/22.
//

import Foundation

public class FruitGenerator {

    public init() {

    }

    public func getRandomFruit() -> Fruits {
        return Fruits.allCases.shuffled().first!
    }

    public enum Fruits: String, CaseIterable {
        case mango
        case apple
        case kiwi
        case banana
        case dragonFruit
    }
}
