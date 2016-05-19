//: Playground - noun: a place where people can play

import UIKit

/*
 普通for循环，和OC中基本一致
 */
//swift特色循环
//0..<10 代表一个区间范围 从0开始到9，包含头不包含尾
for i in 0  ..< 10
{
    print(i)
}


//_代表忽略，如果不关心某个参数，就可以使用_
//在Swift开发中，_ 使用频率非常高
for _ in 0..<10
{
print("lnj")
}

// 0...10 代表一个区间范围  从0开始到10，包含头又包含尾
for i in 0...10
{
print(i)
}

/*
 Swift中的while循环和OC中差不多，而且在开发中很少使用while
 */

var a = 0
while a < 10
{
    print(a)
    a += 1
}

/*
 Swift升级到2.0之后，do while循环发生了很大的变化
 do while 没有do了，因为do被用作捕获异常了
 */

var b = 0
repeat {
print(b)
    b += 1
}while b<10


