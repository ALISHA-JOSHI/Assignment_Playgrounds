import UIKit

class takeInputs<T>{
    
    var input1 : String?
    var input2 : String?
    
    init(input1 : String, input2 : String ) {
        self.input1 = input1
        self.input2 = input2
    }
    
    func printNames(){
        
        print("input1 is : \(input1 ?? "")")
        print("input2 is : \(input2 ?? "")")
        
    }
    
}


let output : takeInputs = takeInputs<Any>(input1: "Edureka", input2: "iOS")
output.printNames()
