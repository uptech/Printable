//
//  Standard.swift
//  Printable
//
//  Created by Andrew De Ponte on 11/15/17.
//  Copyright © 2017 UpTech Works, LLC. All rights reserved.
//

import Foundation
import printing

public func sayHi(name: String) {
    printing.display((name as NSString).utf8String) // UnsafePointer<Int8>
}

public func wave(name: String) {
    let foo = (name as NSString).utf8String // UnsafePointer<Int8>
    let bar = UnsafeMutablePointer(mutating: foo) // UnsafeMutablePointer
    printing.lose_display(bar)
}

public func helloWorld() {
    print("Printable: Hello World!")
}

public func dance(person: Person) {
    var p = person
    withUnsafePointer(to: &p, { (ptr) -> Void in
        printing.dance(ptr)
    })
}
