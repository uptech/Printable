//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

import Printable
import printing

Printable.helloWorld()

Printable.sayHi(name: "Cindy")

Printable.wave(name: "Bob")

let p = Person(name: NSString(string: "Jake").utf8String, age: 23)
Printable.dance(person: p)

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        let label = UILabel()
        label.frame = CGRect(x: 150, y: 200, width: 200, height: 20)
        label.text = "Hello World!"
        label.textColor = .black
        
        view.addSubview(label)
        self.view = view
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()
