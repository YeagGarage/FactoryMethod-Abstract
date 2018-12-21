//
//  EngineFactory.swift
//  AbstractFactorySwift
//
//  Created by User on 21/12/18.
//  Copyright © 2018 Woop. All rights reserved.
//

import Foundation


class SupraFactory: AbstractFactory {
    
    
    func createEngine() -> Engine {
        print("Create Engine for Supra")
        return EngineSupra()
    }
    
    func createSuspension() -> Suspension {
        print("Create Suspension for Supra")
        return SuspensionSupra()
    }
    
    func createBody() -> Body {
        print("Create Body for Supra")
        return BodySupra()
    }
}
