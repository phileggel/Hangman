//
//  IAAProduct.swift
//  Swift Hangman
//
//  Created by philippe eggel on 07/11/2015.
//  Copyright © 2015 PhilEagleDev. All rights reserved.
//

import Foundation
import StoreKit

class IAPProduct: NSObject {
    
    var availableForPurchase: Bool
    var productIdentifier: String
    var skProduct: SKProduct?
    
    required init(productIdentifier: String) {
        self.availableForPurchase = false
        self.productIdentifier = productIdentifier
        self.skProduct = nil
        
        super.init()
    }
    
    func allowedToPurchase() -> Bool {
        return availableForPurchase
    }
}