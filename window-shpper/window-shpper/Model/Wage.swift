//
//  Wage.swift
//  window-shpper
//
//  Created by Sain-R Edwards Jr. on 12/17/17.
//  Copyright © 2017 Appybuildmore Apps. All rights reserved.
//

import UIKit

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
