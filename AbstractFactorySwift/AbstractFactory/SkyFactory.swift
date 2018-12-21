//
//  SkyFactory.swift
//  AbstractFactorySwift
//
//  Created by User on 21/12/18.
//  Copyright © 2018 Woop. All rights reserved.
//

import Foundation


class SkyFactory: AbstractFactory {
    
    
    func createEngine() -> Engine {
        print("Create Engine for Skyline")
        return EngineSky()
    }
    
    func createSuspension() -> Suspension {
        print("Create Suspension for Skyline")
        return SuspensionSky()
    }
    
    func createBody() -> Body {
        print("Create Body for Skyline")
        return BodySky()
    }
}
