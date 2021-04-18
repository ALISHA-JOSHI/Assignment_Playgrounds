import UIKit

var str = "Hello, playground"



var m1 = "My "
var m2 = "smiley is: "
var m3 = "🤭"  //use contol+commn=and+space for getting emoji keyboard
print ("\(m1) \(m2) \(m3)")


var num2 = 22

//Function-------



func isValid(number : Int) -> Bool{
    
    if number % 2 == 0{
        return true
    }else{
        
        return false
    }
}

let result = isValid(number: num2)



//MARK: Closure

let divide = {
   (val1: Int, val2: Int) -> Int in
   return val1 / val2
}


let alert = UIAlertAction(title: "Start", style: .default, handler: {action in
    
 
})

//MARK: Swift class




//string concatenation

var firstName = "Bilal"
var middleName = "John "
var lastName = "Kurishingal"
var fullName = firstName + " " + middleName + " " + lastName

fullName = firstName.appending(lastName)

//force Unwrap

var temperature : Float?  //declare variable as float ?-> optional , that it can have or have not value
temperature = 0.5

print("my tem is : \(temperature!)") //force unwrap will throw error if no value is in tempearture, that if we are using ! for unrapping we must sure that there is value in variable


//Conditional Unwrap  



//MARK: Generic Class

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


let in1 : takeInputs = takeInputs<Any>(input1: "Edureka", input2: "iOS")
in1.printNames()


func integer(x : Int, y : Int) -> Bool{
    return x==y
    
}
let r = integer(x: 1, y: 4)

func common<T : Equatable > (x : T, y : T) -> Bool{
    return x==y
}
let f = common(x: 2, y: 2.01)

var x : String? = "Test"
let a : String = x! //forced unwrapping
var aq = x!
if let aw = x {
  print("x was successfully unwrapped and is = \(a)")
}

var thing = "cars"

let closure = { [thing] in
  print("I love \(thing)")
}

thing = "airplanes"

closure()

func divide(dividend: Double?, divisor: Double?) -> Double? {
  if dividend == nil {
    return nil
  }
  if divisor == nil {
    return nil
  }
  if divisor == 0 {
    return nil
  }
  return dividend! / divisor!
}

let fg = divide(dividend: 5.0, divisor: 9.0)


func divide1(_ dividend: Double?, by divisor: Double?) -> Double? {
    
    guard let divid = dividend, let diviosr = divisor, divisor != 0 else{
        return nil
    }
    
    return divid/divisor!
    
}

    func divide(_ dividend: Double?, by divisor: Double?) -> Double? {
      guard
        let dividend1 = dividend,
        let divisor = divisor,
        divisor != 0
        else {
          return nil
        }
      return dividend1 / divisor
        
       // if dividend1
    }


func dividee(_ dividend: Double?, by divisor: Double?) -> Double? {
  if
    let dividende = dividend,
    let divisor = divisor,
    divisor != 0 {
      return dividende / divisor
  } else {
    return nil  }
}
    
