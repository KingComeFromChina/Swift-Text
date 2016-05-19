//: Playground - noun: a place where people can play

import UIKit
//在oc中定义字符串用 @"" ,swift 用 ""
//注意点：OC中的字符串是NSString，Swift中的字符串是String
//OC中的字符串是一个对象，继承于NSObjcte
//Swift中的字符串是一个结构体
//Swift中的字符串性能比OC中的高
var str:String = "Hello, playground"

//拼接
var str2 = "cool"

str += str2

//格式化
let num = 30
let name = "lnj"
//目标： name = lnj ，age = 30
//在swift中可以使用\()来拼接其他值
var str3 = "name = \(name) , age = \(num)"

//09:08:13
//注意：所有的值都必须放到数组中，哪怕只有一个值也需要放到数组中
var str4 = String (format: "%02d:%02d:%02d", arguments:[9,18,13])

//截取
//注意：在swift中，如果需要截取字符串，建议使用oc的字符串来截取，因为swift中string的字符串截取方法使用起来非常复杂
//swift中的字符串可以和OC中的字符串非常方便的进行转换
var str5:NSString = "I am King"
var str6 = "It is my English name" as NSString

var subStr = str5.substringWithRange(NSMakeRange(4, 5))

//swift 中的字符串是支持直接遍历的
var str7 = "www.baidu.com"
for c in str7.characters
{
print(c)
}

