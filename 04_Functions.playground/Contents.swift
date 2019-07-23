import UIKit

func walkDog(numberofdogs : Int) -> Int {
    print("Grab the leash")
    print("Put the leash on the dog")
    print("Open the door")
    print("Go outside")
    print("Do this \(numberofdogs) times")
    let lengthofwalk = numberofdogs * 15
    return lengthofwalk
    //let numberofpoopbags = numberofdogs * 3
   // return numberofpoopbags
}
var totaltime = walkDog(numberofdogs: 3)
print(totaltime)
//var totalcost = walkDog(numberofdogs : 3) * 3
//print(totalcost)
walkDog(numberofdogs: 3)


//func cereal() {
   // print("Take a bowl out of the cabinet")
   // print("Take the milk out of the fridge")
  //  print("Take the box of cereal out of pantry")
 //   print("Put the cereal in the bowl")
 //   print("Put the milk in the bowl")
   // print("Grab a spoon and put the milk and cereal away")
//}

//cereal()


func hello(name : String) {
    print("Hello, \(name)")
}
hello(name: "Brooke")
