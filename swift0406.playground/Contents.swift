//: Playground - noun: a place where people can play

import UIKit

//qrt and avg
func count(x:Double...,inout a:Double,inout b:Double)
{
    var sum1:Double=0,sum2:Double=0
    for c in x {
        sum1 = sum1+c*c
        sum2 = sum2+c
    }
    a = sum1
    b = sum2/Double(x.count)
}
var a:Double=0,b:Double=0
count(1,2,3,4,5,a: &a , b :&b)
print(a)
print(b)




func useInt(arr:[Int],a:Int,s:String)->[Int]
{
    var index:Int = 0
    
    var arr1:[Int] = arr;
    if(s == "+")
    {
        arr1.append(a)
    }
    if(s == "-")
    {
        for x in arr1
        {
            if (x == a)
            {
                arr1.removeAtIndex(index)
                break
            }
            index = index + 1

        }
    }
    
    return arr1
}
useInt([2,12,2,3,1,2,1], a: 1, s: "-")





