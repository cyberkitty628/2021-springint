//
//  TarotCard.swift
//  TarotStar
//  Card Definitions Source: http://www.simplytarot.com/
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
    var cardsArray: [TarotCard]! = [ ]
    
    init() {
        let judgement: TarotCard = TarotCard(name: "JUDGeMENT", image: "Judgement", description: "You are subject to internal and external judgement. You face the things you have done well and the mistakes you have made. The past cannot be changed but it should inform your future. Take the lessons you have learned forward with you.")
        cardsArray.append(judgement)
        
        let theLovers: TarotCard = TarotCard(name: "THE LOVERS", image: "The Lovers", description: "Represents choices to be made usually within romantic relationships or else partnerships where feelings are particularly strong. You need to act with honesty and from a point of love for everyone involved. Think carefully about the implications of your decisions.")
        cardsArray.append(theLovers)
        
        let theMagician: TarotCard = TarotCard(name: "THE MAGICIAN", image: "The Magician", description: "A crossroads. An opportunity for constructive change and for you to establish a new, better reality for yourself. You have everything you need to succeed. Capitalise on your skills and creative talents.")
        cardsArray.append(theMagician)
        
        let theMoon: TarotCard = TarotCard(name: "THE MOON", image: "The Moon", description: "You are confused; things are unclear and you sense not everything has come to light as yet. You feel sensitive, perhaps lacking in confidence and feel unable to act. This is a time for cleansing, a time to heal and to leave the past behind. Things will become clearer and a brighter future is available when you are ready for it.")
        cardsArray.append(theMoon)
        
        let theStar: TarotCard = TarotCard(name: "THE STAR", image: "The Star", description: "No matter how dark things seems to be, hope will help you through this pain, sorrow or loss. It may not be clear where you are going, when or how, but you aren’t supposed to know the outcome at this moment. Instead, have faith and wait to see how things develop.")
        cardsArray.append(theStar)
        
        let theSun: TarotCard = TarotCard(name: "THE SUN", image: "The Sun", description: "A period of good fortune and reward. You are enjoying life and feeling optimistic about the future. There is happiness and harmony in your relationships and ventures, and undertakings are likely to succeed. The Sun shines a light on everything you do. A very good sign.")
        cardsArray.append(theSun)
        
        let theTower: TarotCard = TarotCard(name: "THE TOWER", image: "The Tower", description: "Significant change and disruption to some key aspect of your life such as your home or a relationship. This is, undoubtedly, an upsetting experience but know that there is opportunity to build a new, improved reality. With time you are likely to see this as a blessing in disguise.")
        cardsArray.append(theTower)
        
        let theWorld: TarotCard = TarotCard(name: "THE WORLD", image: "The World", description: "A time of material success, reward and achievement. You should feel happy and proud as this is the result of hard work and commitment. You are free from anxiety, negativity and insecurities. With this new found freedom and confidence the world is your oyster and possibilities are endless.")
        cardsArray.append(theWorld)
        
        let threeOfCups: TarotCard = TarotCard(name: "THREE OF CUPS", image: "Three of Cups", description: "There is something to celebrate, an emotional climax such as an engagement, the conception of a child or a ceremony of some sort. The Three of Cups shows a joyful time worth rejoicing with loved ones.")
        cardsArray.append(threeOfCups)
        
        let threeOfPentacles: TarotCard = TarotCard(name: "THREE OF PENTACLES", image: "Three of Pentacles", description: "Early signs of success relating to some venture or investment that could be making money now or in the future. This project is in its infancy. Further work and dedication will yield more significant, permanent rewards.")
        cardsArray.append(threeOfPentacles)
        
        let threeOfSwords: TarotCard = TarotCard(name: "THREE OF SWORDS", image: "Three of Swords", description: "The Three of Swords shows a painful situation. You feel let down or even betrayed by someone close to you; an inevitable but upsetting part of life. There is little you can do other than to accept the situation and allow time to heal.")
        cardsArray.append(threeOfSwords)
        
        let threeOfWands: TarotCard = TarotCard(name: "THREE OF WANDS", image: "Three of Wands", description: "An achievement of some description, the first hurdle overcome. This isn’t the final outcome, you’re pretty much still at the starting blocks. Nevertheless, this is an important stage on your journey; celebrate and be proud of yourself.")
        cardsArray.append(threeOfWands)
        
        let wheelOfFortune: TarotCard = TarotCard(name: "WHEEL OF FORTUNE", image: "Wheel of Fortune", description: "Points to the ups and downs and successes and failures we experience in life. Whatever your particular circumstance, be reminded that nothing is permanent and the wheel will turn again. Recognising the cyclical nature of life means you can seize opportunities when the wheel turns in your favour and wait patiently, with hope, when it does not.")
        cardsArray.append(wheelOfFortune)
    }
    
    func getCard() -> TarotCard{
        // GOOGLE how to get a random element from an array
        return cardsArray.randomElement()!
    }
}
