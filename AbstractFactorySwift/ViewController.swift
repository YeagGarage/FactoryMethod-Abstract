//
//  ViewController.swift
//  AbstractFactorySwift
//
//  Created by User on 21/12/18.
//  Copyright © 2018 Woop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var engine: Engine?
    var suspension: Suspension?
    var body: Body?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func supraOrder(_ sender: Any) {
        engine = SupraFactory().createEngine()
        suspension = SupraFactory().createSuspension()
        body = SupraFactory().createBody()
    }
    
    
    @IBAction func skyOrder(_ sender: Any) {
        engine = SkyFactory().createEngine()
        suspension = SkyFactory().createSuspension()
        body = SkyFactory().createBody()
    }
}


// Объекты передать в следующий контроллер, таблица + картинки
// Кнопка купить
// Добавление в корзину


