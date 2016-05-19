//: Playground - noun: a place where people can play

import UIKit

/** 
 * Swift中定义常量和变量用let/var
 let 代表定义一个常量
 var 代表定义一个变量
 Swift 中定义常量和变量不需要写数据类型,编译器会根据我们后面数据的真实类型自动推导
 Swift 开发技巧：在做Swift开发中，我们需要经常使用option +  鼠标左键 来查看方法或者变量
 int a = 10;
 let a = 10
 */
//常量
let num = 10
//变量
//注意点：Swift开发中每一条语句后面可以不写分号，但是写上也不会报错
//如果同一行有多条语句，那么每条语句后面必须写上分号
var value = 10
value = 8
//相当于OC中的NSlog,但是性能更好
print(value)