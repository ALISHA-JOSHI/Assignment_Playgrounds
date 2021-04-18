import UIKit

//var str = "Hello, playground"
//var str1 = "2000:2018-07-25T10:31:06Z:2018-07-30"
//let replaceStr = str1.replacingOccurrences(of: "2", with: "4")
//func getScreenSize(){
//   let screenWidth = UIScreen.main.bounds.width
//   let  screenHeight = UIScreen.main.bounds.height
//    print("SCREEN RESOLUTION: \(screenWidth.description) x \(screenHeight.description)")
//}
//getScreenSize()


enum names {
   case Swift
   case Closures
}

var lang = names.Closures
lang = .Closures

switch lang {
   case .Swift:
      print("Welcome to Swift")
   case .Closures:
      print("Welcome to Closures")
   default:
      print("Introduction")
}
