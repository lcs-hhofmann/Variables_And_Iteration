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
for x in stride(from: 0, through: 300, by: 25) {
    x
    for y in stride(from: 25, through: 300, by: 25) {
        y
    canvas.drawEllipse(centreX: x, centreY: y, width: 2, height: 2)
        }
    }

//draw the light grey peaks
canvas.defaultLineWidth = 1
canvas.lineColor = Color.init(hue: 286, saturation: 0, brightness: 70, alpha: 100)
for i in stride(from: 0, through: 50, by: 1) {
        canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 200-i)
}
for i in stride(from: 50, through: 100, by:1) {
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 100+i)
}
for i in stride(from: 100, through: 150, by: 1) {
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 300-i)
}
for i in stride(from: 150, through: 200, by:1) {
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 0+i)
}
for i in stride(from: 200, through: 250, by: 1) {
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 400-i)
}
for i in stride(from: 250, through: 300, by:1) {
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: -100+i)
}

//draw the dark grey peaks
canvas.lineColor = Color.init(hue: 247, saturation: 0, brightness: 50, alpha: 100)
for i in stride(from: 0, through: 35, by :1) {
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 100-i)
}
for i in stride(from: 35, through: 70, by: 1) {
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 29+i)
}
for i in stride(from: 70, through: 105, by :1) {
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 170-i)
}
for i in stride(from: 105, through: 140, by: 1) {
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: -39+i)
}
for i in stride(from: 140, through: 175, by :1) {
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 240-i)
}
for i in stride(from: 175, through: 210, by: 1) {
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: -109+i)
}
for i in stride(from: 210, through: 245, by: 1) {
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 310-i)
}
for i in stride(from: 245, through: 280, by: 1) {
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: -179+i)
}
for i in stride(from: 280, through: 315, by: 1) {
    canvas.drawLine(fromX: i, fromY: 0, toX: i, toY: 380-i)
}
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
