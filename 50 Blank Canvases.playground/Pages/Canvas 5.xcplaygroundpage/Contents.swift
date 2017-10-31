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
canvas.drawShapesWithBorders = false
canvas.fillColor = Color.black
canvas.drawRectangle(centreX: 250, centreY: 250, width: 600, height: 600)


//Add cool background pop colour
canvas.fillColor = Color.init(hue: 317, saturation: 39, brightness: 97, alpha: 100)
canvas.drawEllipse(centreX: 250, centreY: 250, width: 400, height: 400)

//Draw the outside skull
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 250, centreY: 250, width: 300, height: 350)

//add the cheekbones
canvas.fillColor = Color.init(hue: 317, saturation: 39, brightness: 97, alpha: 100)
for x in stride(from: 100, through: 400, by: 300) {
    canvas.drawEllipse(centreX: x, centreY: 125, width: 150, height: 200)
}

//fix the colour pop circle
canvas.drawShapesWithBorders = true
canvas.drawShapesWithFill = false
canvas.borderColor = Color.black
canvas.drawEllipse(centreX: 250, centreY: 250, width: 500, height: 500, borderWidth: 100)

//add the crossbones
canvas.drawShapesWithFill = true
canvas.lineColor = Color.white
canvas.fillColor = Color.white
canvas.drawShapesWithBorders = false
canvas.drawLine(fromX: 75, fromY: 75, toX: 425, toY: 425, lineWidth: 50)
canvas.drawLine(fromX: 75, fromY: 425, toX: 425, toY: 75, lineWidth: 50)
canvas.drawEllipse(centreX: 50, centreY: 425, width: 75, height: 75)
canvas.drawEllipse(centreX: 75, centreY: 450, width: 75, height: 75)
canvas.drawEllipse(centreX: 425, centreY: 450, width: 75, height: 75)
canvas.drawEllipse(centreX: 450, centreY: 425, width: 75, height: 75)
canvas.drawEllipse(centreX: 50, centreY: 75, width: 75, height: 75)
canvas.drawEllipse(centreX: 75, centreY: 50, width: 75, height: 75)
canvas.drawEllipse(centreX: 425, centreY: 50, width: 75, height: 75)
canvas.drawEllipse(centreX: 450, centreY: 75, width: 75, height: 75)


//add the eyes
canvas.fillColor = Color.black
for x in stride(from: 200, through: 300, by: 100){
    canvas.drawEllipse(centreX: x, centreY: 275, width: 40, height: 50)
}

//nose
canvas.lineColor = Color.black
canvas.drawLine(fromX: 250, fromY: 230, toX: 260, toY: 210, lineWidth: 22, capStyle: NSBezierPath.LineCapStyle.roundLineCapStyle)
canvas.drawLine(fromX: 250, fromY: 230, toX: 240, toY: 210, lineWidth: 22, capStyle: NSBezierPath.LineCapStyle.roundLineCapStyle)

//mouth
canvas.drawShapesWithFill = false
canvas.drawShapesWithBorders = true
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
