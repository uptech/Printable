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
    printing.display((name as NSString).utf8String)
}

public func helloWorld() {
    print("Printable: Hello World!")
}
