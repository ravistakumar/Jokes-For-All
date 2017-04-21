//  colorsSource.swift
//  myRandomFacts
//
//  Created by Ravi Subedi on 4/20/17.
//  Copyright © 2017 Ravi Subedi. All rights reserved.
//

import Foundation
import UIKit
import GameKit
struct Colors{
    let colorList = [
    UIColor(colorLiteralRed: 100/255, green: 30/255, blue: 22/255, alpha: 1.0),
    UIColor(colorLiteralRed: 74/255, green: 35/255, blue: 90/255, alpha: 1.0),
    UIColor(colorLiteralRed: 21/255, green: 67/255, blue: 96/255, alpha: 1.0),
    UIColor(colorLiteralRed: 27/255, green: 79/255, blue: 114/255, alpha: 1.0),
    UIColor(colorLiteralRed: 11/255, green: 83/255, blue: 69/255, alpha: 1.0),
    UIColor(colorLiteralRed: 20/255, green: 90/255, blue: 50/255, alpha: 1.0),
    UIColor(colorLiteralRed: 24/255, green: 106/255, blue: 59/255, alpha: 1.0),
    UIColor(colorLiteralRed: 46/255, green: 64/255, blue: 83/255, alpha: 1.0),
    UIColor(colorLiteralRed: 128/255, green: 139/255, blue: 150/255, alpha: 1.0)]
    func giveMeSomeColors()-> UIColor{
    return colorList[GKRandomSource.sharedRandom().nextInt(upperBound: colorList.count)]
    }
}
let colorSource = Colors()
