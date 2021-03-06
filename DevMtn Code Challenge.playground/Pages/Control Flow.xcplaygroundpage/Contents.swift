/*:

## Control Flow

Write a function that prints the numbers from 1 to 100. But for multiples of three print “Dev” instead of the number and for the multiples of five print “Mountain”. For numbers which are multiples of both three and five print “DevMountain”.
*/
func devMt() ->  () {
    
    for i in 1...100 {
        if i % 5 == 0 && i % 3 == 0 {
            print("DevMountain")
        } else if i % 5 == 0 {
            print("Mountain")
        } else if i % 3 == 0 {
            print("Dev")
        } else {
            print(i)
        }
    }

}

//: Demo the use of your function here. Go to View -> Debug Area -> Show Debug Area to see the logged results.
devMt()

//: [Previous](@previous)
//: [Next](@next)
