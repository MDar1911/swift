//: Playground - noun: a place where people can play
//07150841      徐志达
import UIKit

print("\n"+"\n"+"九九乘法表")

for i in 1...9{
    
    for j in 1...i{
        //方法一  没有格式化
        //        print("\(i)","*","\(j)","=","\(i*j)", terminator: "  ")
        //                if i == j {
        //                    print("")
        //                }
        //        方法二  带有格式
        var str = String(format:"%02d * %02d = %02d",i,j,i*j)
        
        print("\(str)", terminator:"   ")
        if i == j
        {
            print("")
        }
        
        
    }
}



print("\n"+"\n"+"遍历数组")
let array = [11,2,44,33,5,6,77,8,99,10]
for element in array {
    print(element)
}

var k = 0
var s = "hello world!"
var arr:Array<Character>=Array<Character>()

for c in s.characters
{
    arr.append(c)
}
k = arr.count-1
s = ""
while k >= 0
{
    s.append(arr[k])
    k = k-1
}
print(s)

