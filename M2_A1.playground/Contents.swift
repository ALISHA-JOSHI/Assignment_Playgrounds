import UIKit

var people : [[String:String]] = [["firstName" : "Anil", "lastName": "Kapoor"], ["firstName" : "Akshay", "lastName": "Kumar"], ["firstName" : "Sunil", "lastName": "Shetty"], ["firstName" : "Tushar", "lastName": "Kapoor"], ["firstName" : "Vinod", "lastName": "Khanna"]]

var fullNames : [String] = []
    
for eachValue in people{
    
    let fullName = "\(eachValue["firstName"] ?? "") " + "\(eachValue["lastName"] ?? "")"
    fullNames.append(fullName)

}

print(fullNames)
