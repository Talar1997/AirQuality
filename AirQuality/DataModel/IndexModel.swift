//
//  IndexModel.swift
//  AirQuality
//
//  Created by Talar on 11/05/2020.
//  Copyright © 2020 Talarczyk. All rights reserved.
//

import UIKit

class IndexModel: NSObject {
    override init(){
        NSLog("Init Station")
    }
    
    var id: Int = 0
    var stCalcDate: String = ""
    var stIndexLevelId: Int = 0
    var indexLevelName: String = ""
}
