//
//  myFile.swift
//  SimpleApp1
//
//  Created by Elena Vilchik on 12/08/16.
//  Copyright © 2016 Elena Vilchik. All rights reserved.
//

import Foundation

func doSomethingElse(a: Int) {
    if a == 1 {
        print(1)
        
    } else if a == 2 {
        print(2)
        
    } else {
        print(doSomething(a))
    }
}

func doSomething(a:Int) -> Int {
    if a == 3 {
        return a + 1
        
    } else {
        return a * 2
    }
}

