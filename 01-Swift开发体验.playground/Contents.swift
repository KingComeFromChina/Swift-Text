//: Playground - noun: a place where people can play

import UIKit

let view = UIView(frame:CGRect(x: 0,y:0,width: 100,height: 100))
view.backgroundColor = UIColor.redColor()
//枚举前面的名称是可以省略的 开发中一般不会省略
let btn = UIButton (type: UIButtonType.ContactAdd)
view.addSubview(btn)
btn.center = CGPoint (x: 50, y: 50)
view.addSubview(btn)


