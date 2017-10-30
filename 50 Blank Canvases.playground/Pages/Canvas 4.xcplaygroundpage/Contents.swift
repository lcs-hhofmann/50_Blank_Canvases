//: [Previous](@previous) / [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 400, height: 400)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?


canvas.drawShapesWithBorders=false
canvas.translate(byX: 200, byY: 200)

for _ in stride(from: 1, through: 10, by: 1) {
  canvas.fillColor = Color.red
var trianglePoint : [NSPoint] = []
trianglePoint.append(NSPoint(x: 0, y: 0))
trianglePoint.append(NSPoint(x: 40, y: 0))
trianglePoint.append(NSPoint(x: 20, y: 40))
canvas.drawCustomShape(with: trianglePoint)

    canvas.fillColor = Color.orange
var happypoint : [NSPoint] = []
happypoint.append(NSPoint(x: 00, y: 100))
happypoint.append(NSPoint(x: 40, y: 100))
happypoint.append(NSPoint(x: 20, y: 140))
canvas.drawCustomShape(with: happypoint)

    
canvas.fillColor = Color.yellow
    var yopoint : [NSPoint] = []
    yopoint.append(NSPoint(x: 40, y: 150))
    yopoint.append(NSPoint(x: 80, y: 150))
    yopoint.append(NSPoint(x: 60, y: 190))
    canvas.drawCustomShape(with: yopoint)
    canvas.rotate(by: 36)
}
/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView

