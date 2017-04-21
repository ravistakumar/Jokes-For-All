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
    UIColor(colorLiteralRed: 192.00, green: 0.00, blue: 255.00, alpha: 1.0),
    UIColor(colorLiteralRed: 128.00, green: 128.00, blue: 0.00, alpha: 1.0),
    UIColor(colorLiteralRed: 100.0, green: 0.00, blue: 250.00, alpha: 1.0),
    UIColor(colorLiteralRed: 255.00, green: 0.00, blue: 0.00, alpha: 1.0),
    UIColor(colorLiteralRed: 128.00, green: 0.00, blue: 50.00, alpha: 1.0),
    UIColor(colorLiteralRed: 255.00, green: 255.00, blue: 0.00, alpha: 1.0),
    UIColor(colorLiteralRed: 128.00, green: 128.00, blue: 0.00, alpha: 1.0),
    UIColor(colorLiteralRed: 0.00, green: 255.00, blue: 255.00, alpha: 1.0),
    UIColor(colorLiteralRed: 0.00, green: 128.00, blue: 0.00, alpha: 1.0),
    UIColor(colorLiteralRed: 0.00, green: 255.00, blue: 255.00, alpha: 1.0),
    UIColor(colorLiteralRed: 0.00, green: 128.00, blue: 128.00, alpha: 1.0),
    UIColor(colorLiteralRed: 0.00, green: 0.00, blue: 255.00, alpha: 1.0),
    UIColor(colorLiteralRed: 0.00, green: 0.00, blue: 128.00, alpha: 1.0),
    UIColor(colorLiteralRed: 255.00, green: 0.00, blue: 255.00, alpha: 1.0),
    UIColor(colorLiteralRed: 128.00, green: 0.00, blue: 128.00, alpha: 1.0)]
    func giveMeSomeColors()-> UIColor{
    return colorList[GKRandomSource.sharedRandom().nextInt(upperBound: colorList.count)]
    }
}
let colorSource = Colors()
