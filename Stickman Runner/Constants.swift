//
//  Constants.swift
//  Stickman Runner
//
//  Created by Vlad Munteanu on 1/7/19.
//  Copyright © 2019 LesGarcons. All rights reserved.
//

import Foundation
import UIKit

let waterAndSpikeCategory: UInt32 = 0x1 << 0
let stickManCategory: UInt32 = 0x1 << 1
let blockCategory: UInt32 = 0x1 << 2
let brickCategory: UInt32 = 0x1 << 3

let LevelTimes: [TimeInterval] = [0.75,0.6,0.45,0.3,0.2]
var LevelNumber: Int = 0

let brickHeight: CGFloat = 120.0
let brickWidth: CGFloat = 120.0

var floorXtoMovePerSec: CGFloat = 500
var likelyhoodOfWater: CGFloat = 0.1

let CLOUD_WIDTH: CGFloat = 120
let CLOUD_HEIGHT: CGFloat = 90

var HIGHSCORE = 0
var xPerSec = 150