//: Playground - noun: a place where people can play

import UIKit

var cubeColors: [String] = ["black","blue","yellow","red","purple","pink"]


func findVictorCube(color: String) -> String? {

    for _ in 0 ..< cubeColors.count {
        
        if color == cubeColors[5] {
            return "Here's your \(color) cube!"
        } else {
            return "Sorry you asked for a \(color) cube, but we only have pink :("
        }
    }
    return color
}

findVictorCube(color: "Royal Blue")


