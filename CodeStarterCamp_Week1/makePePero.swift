//
//  makePePero.swift
//  CodeStarterCamp_Week1
//
//  Created by hoon on 2021/12/13.
//

import Foundation


let peperoStickImage = "    | |"


func drawPeperoBody(peperoLegnth: Int) {
    for _ in 1...peperoLegnth {
        print(drawPeperoBodyShape())
    }
}

func drawPeperoBodyShape() {
    
}

func drawPeperoStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(peperoStickImage)
    }
}



