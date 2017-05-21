//
//  ColorBank.swift
//  JokesForAll
//
//  Created by Ravi Subedi on 5/20/17.
//  Copyright © 2017 Ravi Subedi. All rights reserved.
//

import Foundation
import UIKit
import GameKit
struct Colors{
    let colorList = [
        UIColor(colorLiteralRed: 52/255, green: 73/255, blue: 94/255, alpha: 1.0),
        UIColor(colorLiteralRed: 66/255, green: 73/255, blue: 73/255, alpha: 1.0),
        UIColor(colorLiteralRed: 11/255, green: 83/255, blue: 69/255, alpha: 1.0),
        UIColor(colorLiteralRed: 21/255, green: 67/255, blue: 96/255, alpha: 1.0),
        UIColor(colorLiteralRed: 74/255, green: 35/255, blue: 90/255, alpha: 1.0),
        UIColor(colorLiteralRed: 96/255, green: 125/255, blue: 139/255, alpha: 1.0)]
    func giveMeSomeColors()-> UIColor{
        return colorList[GKRandomSource.sharedRandom().nextInt(upperBound: colorList.count)]
    }
}
let colorSource = Colors()
