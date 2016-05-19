//: Playground - noun: a place where people can play

import UIKit

/** 
 * swift 中的if的使用方式“基本上”和OC一致
 1.swift中的if可以省略（）
 2.swift中哪怕if后面只有一条语句，也不能省略{}
 3.在C和OC中，有一个概念非0即真
  在swift中，条件只能放BOOL值，取值只有两个true/false
 */

let num = 10
if (num == 10){
print("OK")
}
if num == 10{
print("OK")
}
//if num{
//print("OK")
//}

/* 
 * swift中的switch
 1.后面的（）可以省略
 2.OC中的switch如果没有break会穿透，但是OC中不会，Swift不会穿透
 3.OC中如果要在case中间定义变量，必须加上{}确定作用域，而Swif中不用
 4.OC中的default的位置可以随便写，只有所有case都不满足才会执行default，而swift中的default只能放在最后
 5.OC中的default可以省略，Swift中“大部分”情况下不能省略
 **/
switch (num){
case 1:
    print("1")
    break
case 5:
    print("5")
    break
case 10:
    print("10")
    break
default:
    print("other")
    break
}