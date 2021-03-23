//
//  TarotCards.swift
//  TarotStar
//
//  Created by admin on 3/23/21.
//

import Foundation

struct TarotCard {
    var name: String = ""
    var image: String = ""
    var description: String = ""
}

class TarotData {
    var cardsArray : [TarotCard]!
    
    init() {
        let sunCard: TarotCard = TarotCard(name: "THE SUN", image: "The Sun", description: "A period of good fortune and reward. You are enjoying life and feeling optimistic about the future. There is happiness and harmony in your relationships and ventures, and undertakings are likely to succeed. The Sun shines a light on everything you do. A very good sign.")
        cardsArray.append(sunCard)
        //continue adding the rest of the cards into the array
        
    }
    
    func getCard() -> TarotCard{
        // GOOGLE how to get a random element from an array
        return cardsArray[0]
    }
}
