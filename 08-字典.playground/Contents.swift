//: Playground - noun: a place where people can play

import UIKit

//创建字典
//@{@"key":"value"}
//Swift中创建字典和创建数组一样，用[]
let dict = ["name" : "lnj" , "age" : 30]

//获取value
dict["name"]
//遍历字典
for key in dict.keys
{
print(dict[key])
}

//利用元祖类型遍历字典，会自动将字典中的key赋值给元祖中的第一个变量，将value赋值给元祖中的第二个变量
//注意：第一个是key，第二个是value
for (kk, vv) in dict
{
    print(kk)
    print(vv)
}
//新增key / value
//如果对应的key在字典中没有，那么就会新增
var dict2 = ["name":"lnj","age": 30]
dict2["gender"] = "man"
dict2


//更新key / value
//如果对应的key在字典中，就会更新
dict2["name"] = "zs"
dict2

//删除
dict2.removeValueForKey("name")
dict2

//合并字典
var dict3 = ["score":99]
//dict2 += dict3
for (key,value) in dict3{
dict2[key] = value
}
dict2