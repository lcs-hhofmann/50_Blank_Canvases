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
let canvas = Canvas(width: 600, height: 600)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
canvas.defaultLineWidth = 2
canvas.translate(byX: 300, byY: 300)

//draw the outer circles
canvas.drawShapesWithFill = false
for size in stride(from: 590, through: 570, by: -10) {
    canvas.drawEllipse(centreX: 0, centreY: 0, width: size, height: size)
}
 //draw the inner pattern
for _ in stride(from: 1, through: 4, by: 1) {
canvas.drawEllipse(centreX: Int(142.5), centreY: 0, width: 285, height: 285)
for x in stride(from: 71.25, through: 213.75, by: 142.5) {
    for y in stride(from: 71.25, through: -71.25, by: -142.5) {
        for size in stride(from: 85, through: 42, by: -42) {
            canvas.drawEllipse(centreX: Int(x), centreY: Int(y), width: size, height: size)}}}
for size in stride(from: 115, through: 57.5, by: -57.5) {
    canvas.drawEllipse(centreX: Int(142.5), centreY: 0, width: Int(size), height: Int(size))
}
for y in stride(from: -10, through: 10, by: 20) {
    canvas.drawEllipse(centreX: 275, centreY: y, width: 10, height: 10)
    }
    
    for y in stride(from: -10, through: 10, by: 20) {
        canvas.drawEllipse(centreX: 10, centreY: y, width: 10, height: 10)
    }
    
    for x in stride(from: 135, through: 155, by: 20) {
        canvas.drawEllipse(centreX: x, centreY: 135, width: 10, height: 10)
    }
    for x in stride(from: 135, through: 155, by: 20) {
        canvas.drawEllipse(centreX: x, centreY: -135, width: 10, height: 10)
    }
for i in stride(from: 160, through: 180, by: 20){
    canvas.drawEllipse(centreX: i, centreY: i, width: 15, height: 15)
}
    canvas.rotate(by: 90)
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

