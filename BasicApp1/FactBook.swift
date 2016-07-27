//
//  FactBook.swift
//  BasicApp1
//
//  Created by Mert Eminoğlu on 04/07/16.
//  Copyright © 2016 Mert Eminoğlu. All rights reserved.
//

import Foundation

struct FactBook{
    
    let factsArray = ["Başka Değişik Bilgi1",
                      "Başka Değişik Bilgi2",
                      "Başka Başka Başka Başka Değişik Bilgi3",
                      "Başka Başka Başka Değişik Bilgi4",
                      "Başka Başka Başka Başka Başka Değişik Bilgi5",
                      "Başka Değişik Bilgi6",
                      "Başka Değişik Bilgi7",
                      "Başka Değişik Bilgi8",]

    func randomFact() -> String{
        let unsignedArrayCount = UInt32(factsArray.count)
        let unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        let randomNumber = Int(unsignedRandomNumber)
        
        return factsArray[randomNumber]
        
    }
    
}