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
canvas.drawShapesWithBorders = false
canvas.fillColor = Color.init(hue: 199, saturation: 100, brightness: 100, alpha: 100)
canvas.drawRectangle(centreX: 200, centreY: 200, width: 400, height: 400)
/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */




canvas.fillColor = Color.init(hue: 57, saturation: 56, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 200, centreY: 250, width: 60, height: 100)
canvas.fillColor = Color.init(hue: 57, saturation: 56, brightness: 91, alpha: 100)
canvas.drawEllipse(centreX: 200, centreY: 310, width: 60, height: 100)
canvas.drawShapesWithBorders = true
canvas.drawShapesWithFill = false
canvas.borderColor = Color.init(hue: 57, saturation: 56, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 200, centreY: 250, width: 60, height: 100)
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 220, centreY: 275, width: 100, height: 100)
canvas.drawEllipse(centreX: 180, centreY: 275, width: 100, height: 100)
canvas.borderColor = Color.init(hue: 57, saturation: 56, brightness: 100, alpha: 100)

for size in stride(from: 10, to: 40, by: 10) {
canvas.drawEllipse(centreX: 200, centreY: 280, width: size+5, height: size)
}


canvas.borderColor = Color.init(hue: 199, saturation: 100, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 200, centreY: 250, width: 132, height: 163, borderWidth: 70)

canvas.drawShapesWithBorders = false
canvas.drawShapesWithFill = true
canvas.fillColor = Color.init(hue: 114, saturation: 100, brightness: 50, alpha: 100)
canvas.drawEllipse(centreX: 350, centreY: 40, width: 700, height: 280)
canvas.fillColor = Color.init(hue: 114, saturation: 100, brightness: 60, alpha: 100)
canvas.drawEllipse(centreX: 50, centreY: 0, width: 700, height: 300)

canvas.drawShapesWithFill = true
canvas.rotate(by: 30)
canvas.borderColor = Color.green
canvas.fillColor = Color.green
canvas.borderColor = Color.init(hue: 114, saturation: 100, brightness: 60, alpha: 100)

canvas.drawEllipse(centreX: 220, centreY: -10, width: 30, height: 70)
canvas.rotate(by: -30)
canvas.rotate(by: 330)
canvas.drawEllipse(centreX: 130, centreY: 190, width: 30, height: 70)
canvas.rotate(by: 30)

canvas.lineColor = Color.init(hue: 114, saturation: 100, brightness: 60, alpha: 100)
canvas.drawLine(fromX: 225, fromY: 80, toX: 180, toY: 23, lineWidth: 20)
canvas.drawLine(fromX: 225, fromY: 90, toX: 180, toY: 50)
canvas.drawLine(fromX: 175, fromY: 92, toX: 230, toY: 32, lineWidth: 11)

canvas.lineColor = Color.init(hue: 114, saturation: 100, brightness: 80, alpha: 100)
canvas.drawLine(fromX: 197, fromY: 95, toX: 185, toY: 115)
canvas.drawLine(fromX: 203, fromY: 90, toX: 215, toY: 110)

canvas.lineColor = Color.green
canvas.drawLine(fromX: 200, fromY: 202, toX: 200, toY: 0, lineWidth: 5)

canvas.fillColor = Color.red
var sunraytwo : [NSPoint] = []
sunraytwo.append(NSPoint(x: 30, y: 332))
sunraytwo.append(NSPoint(x: 72, y: 287))
sunraytwo.append(NSPoint(x: 62, y: 356))
canvas.drawCustomShape(with: sunraytwo)

canvas.fillColor = Color.orange
var sunray : [NSPoint] = []
sunray.append(NSPoint(x: 0, y: 325))
sunray.append(NSPoint(x: 20, y: 280))
sunray.append(NSPoint(x: 30, y: 332))
canvas.drawCustomShape(with: sunray)

var sunraythree : [NSPoint] = []
sunraythree.append(NSPoint(x: 60, y: 354))
sunraythree.append(NSPoint(x: 100, y: 330))
sunraythree.append(NSPoint(x: 63, y: 420))
canvas.drawCustomShape(with: sunraythree)

canvas.fillColor = Color.red
var sunrayfour : [NSPoint] = []
sunrayfour.append(NSPoint(x: 63, y: 380))
sunrayfour.append(NSPoint(x: 125, y: 385))
sunrayfour.append(NSPoint(x: 70, y: 410))
canvas.drawCustomShape(with: sunrayfour)

canvas.fillColor = Color.yellow
canvas.drawEllipse(centreX: 0, centreY: 400, width: 150, height: 150)


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

