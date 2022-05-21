//
//  Constant.swift
//  Touchdown_SwfitUI
//
//  Created by Junyeong Park on 2022/05/21.
//

import SwiftUI

// DATA
let players: [Player] = Bundle.main.decode("player.json")
let categories: [Category] = Bundle.main.decode("category.json")

// COLOR

let colorBackground: Color = Color("ColorBackground")
let colorGray: Color = Color(UIColor.systemGray4)

// LAYOUT

let columnSpacing: CGFloat = 10
let rowSpacing: CGFloat = 10
var gridLayout: [GridItem] {
    return Array(repeating: GridItem(.flexible(), spacing: rowSpacing), count: 2)
    // horizontal and. vertical
}

// UX

// API

// IMAGE

// FONT

// STRING

// STRING

// MISC
