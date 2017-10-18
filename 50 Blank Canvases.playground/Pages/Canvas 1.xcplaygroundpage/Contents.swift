//: [Next](@next)
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
//draw a flower

// draw the petals
canvas.lineColor = Color.red
for x in stride(from: 100, through: 150, by: 50) {
    canvas.drawLine(fromX: 50, fromY: 450, toX: x, toY: 350)
}
for x in stride(from: 150, through: 200, by: 50) {
    canvas.drawLine(fromX: 100, fromY: 450, toX: x, toY: 350)
}
for x in stride(from: 150, through: 250, by: 100) {
    canvas.drawLine(fromX: 200, fromY: 450, toX: x, toY: 350)
}
for x in stride(from: 200, through: 250, by: 50) {
    canvas.drawLine(fromX: 300, fromY: 450, toX: x, toY: 350)
}
for x in stride(from: 250, through: 300, by: 50) {
    canvas.drawLine(fromX: 350, fromY: 450, toX: x, toY: 350)
}

//draw the base of the flower
canvas.lineColor = Color.green
for x in stride(from: 150, through: 175, by: 25) {
    canvas.drawLine(fromX: 100, fromY: 350, toX: x, toY: 300)
}
for x in stride(from: 175, through: 200, by: 25) {
    canvas.drawLine(fromX: 150, fromY: 350, toX: x, toY: 300)
}
for x in stride(from: 175, through: 225, by: 50) {
    canvas.drawLine(fromX: 200, fromY: 350, toX: x, toY: 300)
}
for x in stride(from: 200, through: 225, by: 25) {
    canvas.drawLine(fromX: 250, fromY: 350, toX: x, toY: 300)
}
for x in stride(from: 225, through: 250, by: 25) {
    canvas.drawLine(fromX: 300, fromY: 350, toX: x, toY: 300)
}
canvas.drawLine(fromX: 250, fromY: 300, toX: 200, toY: 250)
canvas.drawLine(fromX: 150, fromY: 300, toX: 200, toY: 250)

//draw the stem
for x in stride(from: 190, through: 210, by: 20) {
    canvas.drawLine(fromX: 200, fromY: 250, toX: x, toY: 200)
}
for x in stride(from: 190, through: 210, by: 20) {
    canvas.drawLine(fromX: 200, fromY: 150, toX: x, toY: 200)
}
for x in stride(from: 190, through: 210, by: 20) {
    canvas.drawLine(fromX: 200, fromY: 150, toX: x, toY: 100)
}
for x in stride(from: 190, through: 210, by: 20) {
    canvas.drawLine(fromX: 200, fromY: 50, toX: x, toY: 100)
}

for x in stride(from: 190, through: 210, by: 20) {
    canvas.drawLine(fromX: 200, fromY: 50, toX: x, toY: 0)
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


