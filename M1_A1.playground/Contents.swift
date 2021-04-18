import UIKit

let myLabel = UILabel(frame: CGRect(x: 0,y: 0,width: 200,height: 50))
myLabel.backgroundColor = UIColor.gray
myLabel.text = "Label"
myLabel.textAlignment = .center
myLabel.font = UIFont(name: "Georgia", size: 20)
myLabel

for i in 0...11{
    
    switch i {
    case 0...4:
        myLabel.backgroundColor = UIColor.red
    case 4...8:
        myLabel.backgroundColor = UIColor.green
    case 8...11:
        myLabel.backgroundColor = UIColor.blue
    default:
        myLabel.backgroundColor = UIColor.gray

    }
}
