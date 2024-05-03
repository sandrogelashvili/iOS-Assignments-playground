import UIKit

var greeting = "Hello, playground"
func gcd(_ a: Int, _ b: Int) -> Int {
    var num1 = a
    var num2 = b
    while num2 > 0 {
        let temp = num1
        num1 = num2
        num2 = temp % num2
    }
    return abs(num1)
}

print(gcd(10, 11))

