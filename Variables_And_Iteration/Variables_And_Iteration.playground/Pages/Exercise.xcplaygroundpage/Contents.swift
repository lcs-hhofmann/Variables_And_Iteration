//: [Previous](@previous) / [Next](@next)
//: # Exercise
//: Say that we want to create this mountain scene on a 300x300 canvas:
//:
//: ![mountains](mountains.png "Mountains")
//:
//: At first glance this may seem like a complicated image.
//:
//: However, if we break down, or *decompose* the problem (get your whiteboard out!) it's not so bad.
//:
//: ## Required code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

//: ## Add your code below
// Draw the snowflakes
for x in stride(from: 0, through: 300, by: 23) {
    
    x
    
// Draw the snowflakes
    
    canvas.drawEllipse(centreX: x, centreY: 46, width: 2, height: 2)
    
    canvas
    
}
for x in stride(from: 0, through: 300, by: 23) {
    
    x
    
// Draw the snowflakes
    canvas.drawEllipse(centreX: x, centreY: 23, width: 2, height: 2)
    
    canvas
}
for x in stride(from: 0, through: 300, by: 23) {
    
    x
    
    // Draw the snowflakes
    canvas.drawEllipse(centreX: x, centreY: 46, width: 2, height: 2)
    
    canvas
}
for x in stride(from: 0, through: 300, by: 23) {
    
    x
    
    // Draw the snowflakes
    canvas.drawEllipse(centreX: x, centreY: 69, width: 2, height: 2)
    
    canvas
}
for x in stride(from: 0, through: 300, by: 23) {
    
    x
    
    // Draw the snowflakes
    canvas.drawEllipse(centreX: x, centreY: 91, width: 2, height: 2)
    
    canvas
}
for x in stride(from: 0, through: 300, by: 23) {
    
    x
    
    // Draw the snowflakes
    canvas.drawEllipse(centreX: x, centreY: 114, width: 2, height: 2)
    
    canvas
}
for x in stride(from: 0, through: 300, by: 23) {
    
    x
    
    // Draw the snowflakes
    canvas.drawEllipse(centreX: x, centreY: 137, width: 2, height: 2)
    
    canvas
}
for x in stride(from: 0, through: 300, by: 23) {
    
    x
    
    // Draw the snowflakes
    canvas.drawEllipse(centreX: x, centreY: 160, width: 2, height: 2)
    
    canvas
}
for x in stride(from: 0, through: 300, by: 23) {
    
    x
    
    // Draw the snowflakes
    canvas.drawEllipse(centreX: x, centreY: 183, width: 2, height: 2)
    
    canvas
}
for x in stride(from: 0, through: 300, by: 23) {
    
    x
    
    // Draw the snowflakes
    canvas.drawEllipse(centreX: x, centreY: 206, width: 2, height: 2)
    
    canvas
}
for x in stride(from: 0, through: 300, by: 23) {
    
    x
    
    // Draw the snowflakes
    canvas.drawEllipse(centreX: x, centreY: 229, width: 2, height: 2)
    
    canvas
}
for x in stride(from: 0, through: 300, by: 23) {
    
    x
    
    // Draw the snowflakes
    canvas.drawEllipse(centreX: x, centreY: 252, width: 2, height: 2)
    
    canvas
}
for x in stride(from: 0, through: 300, by: 23) {
    
    x
    
    // Draw the snowflakes
    canvas.drawEllipse(centreX: x, centreY: 275, width: 2, height: 2)
    
    canvas
}
for x in stride(from: 0, through: 300, by: 23) {
    
    x
    
    // Draw the snowflakes
    canvas.drawEllipse(centreX: x, centreY: 298, width: 2, height: 2)
    
    canvas
}

canvas.defaultLineWidth = 100

//Draw the light grery peaks
canvas.lineColor = Color.init(hue: 286, saturation: 0, brightness: 69, alpha: 100)
canvas.drawLine(fromX: 0, fromY: 50, toX: 140, toY: 0)

canvas.lineColor = Color.init(hue: 286, saturation: 0, brightness: 69, alpha: 100)
canvas.drawLine(fromX: 0, fromY: 150, toX: 150, toY: 0)

canvas.lineColor = Color.init(hue: 286, saturation: 0, brightness: 69, alpha: 100)
canvas.drawLine(fromX: 115, fromY: 155, toX: 265, toY: 0)

canvas.lineColor = Color.init(hue: 286, saturation: 0, brightness: 69, alpha: 100)
canvas.drawLine(fromX: 230, fromY: 155, toX: 380, toY: 0)

canvas.lineColor = Color.init(hue: 286, saturation: 0, brightness: 69, alpha: 100)
canvas.drawLine(fromX: 345, fromY: 155, toX: 495, toY: 0)

//Draw the dark grey

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
