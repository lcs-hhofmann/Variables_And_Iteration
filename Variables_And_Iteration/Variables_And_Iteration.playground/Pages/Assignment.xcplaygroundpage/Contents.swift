//: [Previous](@previous)
//: # Assignment
//: Return to the plans you made at the start of this course for an image that used elements of repetition.
//:
//: Mr. Gordon will be emailing this to you.
//:
//: Reproduce that image in code, below.
//:
//: Remember to commit and push your work often.
//:
//: ![commit_menu](commit_menu.png "Commit")
//:
//: ## Required code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

//: ## Add your code below

// Create canvas
let canvas = Canvas(width: 500, height: 500)


//Line size
canvas.defaultLineWidth = 2

// Draw lines starting at top left

for x in stride(from: 50, through: 450, by: 100) {
    canvas.drawLine(fromX: 0, fromY: 500, toX: x, toY: 350)
}

//Draw lines starting at top right

for x in stride(from: 450, through: 50, by: -100) {
    canvas.drawLine(fromX: 500, fromY: 500, toX: x, toY: 350)
}

//draw lines starting at bottom left

for x in stride(from: 50, through: 450, by: 100) {
    canvas.drawLine(fromX: 0, fromY: 0, toX: x, toY: 150)
}

//draw lines starting at bottom right

for x in stride(from: 450, through: 50, by: -100) {
    canvas.drawLine(fromX: 500, fromY: 0, toX: x, toY: 150)
}

//draw lines starting at (450,150)

for y in stride(from: 200, through: 350, by: 50) {
    canvas.drawLine(fromX: 450, fromY: 150, toX: 300, toY: y)
}

//draw lines startin at (450,350)

for y in stride(from: 300, through: 150, by: -50) {
    canvas.drawLine(fromX: 450, fromY: 350, toX: 300, toY: y)
}

//draw lines starting at (50,350)

for y in stride(from: 300, through: 150, by: -50) {
    canvas.drawLine(fromX: 50, fromY: 350, toX: 200, toY: y)
}

//draw lines staring at (50,150)

for y in stride(from: 200, through: 350, by: 50) {
    canvas.drawLine(fromX: 50, fromY: 150, toX: 200, toY: y)
}

//draw lines staring at (250,350) going left

for y in stride(from: 300, through: 150, by: -50) {
    canvas.drawLine(fromX: 250, fromY: 350, toX: 200, toY: y)
}

//draw lines staring at (250,350) going right

for y in stride(from: 300, through: 150, by: -50) {
    canvas.drawLine(fromX: 250, fromY: 350, toX: 300, toY: y)
}

//draw lines starting at (250,150) going left

for y in stride(from: 200, through: 350, by: 50) {
    canvas.drawLine(fromX: 250, fromY: 150, toX: 200, toY: y)
}

//draw lines starting at (250,150) going right

for y in stride(from: 200, through: 350, by: 50) {
    canvas.drawLine(fromX: 250, fromY: 150, toX: 300, toY: y)
}
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
