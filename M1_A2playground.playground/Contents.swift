import UIKit

var myString = "This is a simple string"
let cMyString = myString.capitalized
cMyString //upperCase
let lMyString = myString.lowercased()
lMyString //LowerCaser
let newString = myString.replacingOccurrences(of: "string", with: "message")
newString //replace string to message
