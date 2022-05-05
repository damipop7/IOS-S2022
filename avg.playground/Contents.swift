import UIKit

func arr(number: [Double]) -> Double {
    var avg = Double(0)
    var sum = Double(0)
    var num = Double(0)
    for I in number
    {
        sum += I
        num += Double(1)
    }
    avg = Double(sum/num)
    return avg
}

