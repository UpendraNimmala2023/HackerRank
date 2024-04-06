import UIKit

var greeting = "Hello, playground"

func countCamelCase(_ str:String) -> Int {
   
    guard str.count != 0 else {
        return 0
    }
    var count = 1
        for charector in str {
            if charector.isUppercase {
                count += 1
            }
        }
    

    
    return count
}

print(countCamelCase("one"))
