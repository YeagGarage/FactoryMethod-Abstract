//
//  AbstractFactory.swift
//  AbstractFactorySwift
//
//  Created by User on 21/12/18.
//  Copyright © 2018 Woop. All rights reserved.
//

import Foundation


protocol AbstractFactory {
    
    
    func createEngine() -> Engine
    func createSuspension() -> Suspension
    func createBody() -> Body
}
