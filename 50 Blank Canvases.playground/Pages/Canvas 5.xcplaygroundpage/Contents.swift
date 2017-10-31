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
let canvas = Canvas(width: 500, height: 500)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Change the background
canvas.fillColor = Color.black
canvas.drawRectangle(centreX: 250, centreY: 250, width: 600, height: 600)

//Draw the outside skull
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 250, centreY: 250, width: 300, height: 350)

//add the cheekbones
canvas.fillColor = Color.black
for x in stride(from: 100, through: 400, by: 300) {
    canvas.drawEllipse(centreX: x, centreY: 125, width: 150, height: 200)
}

//add the eyes
for x in stride(from: 200, through: 300, by: 100){
    canvas.drawEllipse(centreX: x, centreY: 275, width: 40, height: 50)
}

//nose
canvas.drawLine(fromX: 250, fromY: 230, toX: 260, toY: 210, lineWidth: 22, capStyle: NSBezierPath.LineCapStyle.roundLineCapStyle)
canvas.drawLine(fromX: 250, fromY: 230, toX: 240, toY: 210, lineWidth: 22, capStyle: NSBezierPath.LineCapStyle.roundLineCapStyle)

//mouth
canvas.drawShapesWithFill = false
canvas.drawLine(fromX: 202, fromY: 137, toX: 298, toY: 137, lineWidth: 1, capStyle: NSBezierPath.LineCapStyle.buttLineCapStyle)
for x in stride(from: 205, through: 295, by: 5) {
    canvas.drawRoundedRectangle(centreX: x, centreY: 137, width: 5, height: 20)
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
