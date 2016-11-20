//
//  main.swift
//  LinkedListDemo
//
//  Created by ying on 2016/11/20.
//  Copyright © 2016年 ying. All rights reserved.
//

import Foundation

print("Hello, World!")

let dogBreads = LinkedList<String>()

dogBreads.append(value: "Labrador")
dogBreads.append(value: "BullDog")
dogBreads.append(value: "Beagle")
dogBreads.append(value: "Husky")

print(dogBreads)

print((dogBreads.nodeAt(index: 1))!.value)

let numbers = LinkedList<Int>()
numbers.append(value: 5)
numbers.append(value: 10)
numbers.append(value: 15)

print(numbers)
