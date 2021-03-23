//  TAROT CARD DATABASE
//  Card Images Source: https://www.etsy.com/listing/876320511/full-tarot-deck-printable-rider-waite
//  Card Definitions Source: http://www.simplytarot.com/

import Foundation

// Define struct that will allow us to create card instances
struct TarotCard {
    var name: String = ""
    var image: String = ""
    var description: String = ""
}

// Holds the cardsArray containing all card images + definitions
class TarotData {
    var cardsArray: [TarotCard]! = [ ]
    
    init() {
        let aceOfCups: TarotCard = TarotCard(name: "ACE OF CUPS", image: "Ace of Cups", description: "The Ace of Cups shows you have a strong initial attraction or affinity with someone or something triggering happiness and excitement. It could indicate the possibility of a romantic involvement or new friendship, or the desire for a relationship.")
        cardsArray.append(aceOfCups)
        
        let aceOfPentacles: TarotCard = TarotCard(name: "ACE OF PENTACLES", image: "Ace of Pentacles", description: "You are considering an investment or waiting for a gift or loan you hope will improve your financial situation. Opportunities will arise; you will need to capitalise on them to achieve longer term change to material fortune.")
        cardsArray.append(aceOfPentacles)
        
        let aceOfSwords: TarotCard = TarotCard(name: "ACE OF SWORDS", image: "Ace of Swords", description: "The Ace of Swords is a sign of changing perspectives and challenges to come. This is likely to be a new attitude, opinion or theology which brings the foundation of existing situations and relationships into question because they were built on previous beliefs.")
        cardsArray.append(aceOfSwords)
        
        let aceOfWands: TarotCard = TarotCard(name: "ACE OF WANDS", image: "Ace of Wands", description: "The Ace of Wands shows you using your creative imagination to form a new vision. This vision is not yet fully refined or defined but there’s an inner pull toward a new adventure or pursuit that sparks your enthusiasm. This may bring about boredom and restlessness with the current state of play and a desire for something new and exciting.")
        cardsArray.append(aceOfWands)
        
        let death: TarotCard = TarotCard(name: "DEATH", image: "Death", description: "Something is coming to an end or has run its course. Letting go can be painful and the saying “what doesn’t kill you makes you stronger” is apt. This change is necessary and your capacity to accept it will make it easier to endure. Turn to face a new future, a new reality knowing new opportunities are available to you.")
        cardsArray.append(death)
        
        let eightOfCups: TarotCard = TarotCard(name: "EIGHT OF CUPS", image: "Eight of Cups", description: "The Eight of Cups is, unarguably, a sad card. You have given up on, or lost hope of resolving issues in a relationship you have invested a lot into. You’re feeling hurt, upset and disappointed. Accept this ending and the pain; with time you heal and feel happy again.")
        cardsArray.append(eightOfCups)
        
        let eightOfPentacles: TarotCard = TarotCard(name: "EIGHT OF PENTACLES", image: "Eight of Pentacles", description: "You should learn and develop a new skill or ability which has taken your interest. This vocation or interest is worth pursuing; not only could it yield financial rewards you will actually enjoy and take pleasure in what you do.")
        cardsArray.append(eightOfPentacles)
        
        let eightOfSwords: TarotCard = TarotCard(name: "EIGHT OF SWORDS", image: "Eight of Swords", description: "With the Eight of Swords you have a decision to make but you fear the consequences that will prevail. You’re left feeling trapped and unable to act. Delaying it further will only worsen the situation for you now. Accepting you have played a part in creating this situation might help you to find a potential solution.")
        cardsArray.append(eightOfSwords)
        
        let eightOfWands: TarotCard = TarotCard(name: "EIGHT OF WANDS", image: "Eight of Wands", description: "The Eight of Wands shows that you have faced and come through some obstacle and as a result, your passion is reignited and you’re raring to go. Creative ability is released and you are surrounded with opportunities to move forward. A busy and challenging but immensely productive time.")
        cardsArray.append(eightOfWands)
        
        let fiveOfCups: TarotCard = TarotCard(name: "FIVE OF CUPS", image: "Five of Cups", description: "Sadly, the Five of Cups shows you’re upset as a result of difficulty, or separation within a relationship. Your attitude and mind-set aren’t helping you to feel any better. The situation seems unsolvable but if you stop focussing on the negatives and instead attend to healing the rift there is hope for resolution.")
        cardsArray.append(fiveOfCups)
        
        let fiveOfPentacles: TarotCard = TarotCard(name: "FIVE OF PENTACLES", image: "Five of Pentacles", description: "You are experiencing financial difficulty, and loss, that affects your stability. Unfortunately, you have your sense of self-value tied up in the material things you don’t have, or have lost, resulting in a lack of faith in yourself.")
        cardsArray.append(fiveOfPentacles)
        
        let fiveOfSwords: TarotCard = TarotCard(name: "FIVE OF SWORDS", image: "Five of Swords", description: "The Five of Swords shows a battle or confrontation of some sort. Consider your motivations carefully, and capacity to win more so. Even if you think you can win, is the resultant fallout really worth it? With rational consideration you may decide to let this one go.")
        cardsArray.append(fiveOfSwords)
        
        let fiveOfWands: TarotCard = TarotCard(name: "FIVE OF WANDS", image: "Five of Wands", description: "The Five of Wands shows that certain obstacles, most likely physical or material limitations, will make you feel as if you won’t reach your goal. You have the ability to find new ways of doing things you just need to think outside the box; if you can, you will stay on course.")
        cardsArray.append(fiveOfWands)
        
        let fourOfCups: TarotCard = TarotCard(name: "FOUR OF CUPS", image: "Four of Cups", description: "You’re bored to the point of being apathetic about a particular situation or relationship. The Four of Cups shows your attitude and mind-set aren’t helping. Try to understand what you are feeling and why you are feeling it, so you can start to address your needs.")
        cardsArray.append(fourOfCups)
        
        let fourOfPentacles: TarotCard = TarotCard(name: "FOUR OF PENTACLES", image: "Four of Pentacles", description: "You fear losing your financial security and stability and avoid taking material risks. It is right to be cautious with money and assess risk. Be open to opportunity though; a chance to change your fortune could pass you by.")
        cardsArray.append(fourOfPentacles)
        
        let fourOfSwords: TarotCard = TarotCard(name: "FOUR OF SWORDS", image: "Four of Swords", description: "The Four of Swords encourages you to take time for yourself; it is time for some rest and healing. It’s likely you are coming through some form of grief, trauma or illness. The Four of Swords shows that your body and/or soul need time to heal and rejuvenate. You should do whatever is in your power to facilitate this process.")
        cardsArray.append(fourOfSwords)
        
        let fourOfWands: TarotCard = TarotCard(name: "FOUR OF WANDS", image: "Four of Wands", description: "Your dedication and hard work is starting to pay off when the Four of Wands graces your reading. Take a moment to relax and appreciate your successes before forging ahead again. You have a firm foundation and all the support and tools you need to keep succeeding.")
        cardsArray.append(fourOfWands)
        
        let judgement: TarotCard = TarotCard(name: "JUDGEMENT", image: "Judgement", description: "You are subject to internal and external judgement. You face the things you have done well and the mistakes you have made. The past cannot be changed but it should inform your future. Take the lessons you have learned forward with you.")
        cardsArray.append(judgement)
        
        let justice: TarotCard = TarotCard(name: "JUSTICE", image: "Justice", description: "You seek acknowledgment for something you have achieved or have recently come through. You want to be recognised and treated fairly and with honesty. You need time to think reflectively, and rationally, to make the right decision and take the right action. If you can, justice will prevail.")
        cardsArray.append(justice)
        
        let kingOfCups: TarotCard = TarotCard(name: "KING OF CUPS", image: "King of Cups", description: "An attractive, sensitive man who has been hurt in the past and is able to empathise with others. With such qualities you’d be forgiven for thinking this man is in touch with his emotions when he is not. He talks about them knowledgably but avoids situations where he has to experience them directly. If this is not a man in your life, consider where pain from your past is stifling you.")
        cardsArray.append(kingOfCups)
        
        let kingOfPentacles: TarotCard = TarotCard(name: "KING OF PENTACLES", image: "King of Pentacles", description: "A highly successful, authoritative figure you can trust. He has experience overcoming obstacles to manifest things of value in the world and is worthy of the rewards and respect he receives. His ambition yields amazing results without loss of integrity. You may be tasked with establishing something in the world. You will need to seek out guidance and advice where you lack the necessary experience or skills. Be honest with yourself about your own capabilities.")
        cardsArray.append(kingOfPentacles)
        
        let kingOfSwords: TarotCard = TarotCard(name: "KING OF SWORDS", image: "King of Swords", description: "A highly logical and intelligent, mature man who can be rather dismissive of emotion.  He is clever and incisive, able to get straight to the heart of a problem, and find the right solution.  You can’t be too sensitive around this person, their words can hurt but are often the truth.")
        cardsArray.append(kingOfSwords)
        
        let kingOfWands: TarotCard = TarotCard(name: "KING OF WANDS", image: "King of Wands", description: "An ambitious, dynamic leader, able to inspire and make things happen. He will help turn your ideas into reality; taking it to levels you’d never considered. He gets bored easily though and so won’t be around for the duration. To make best use of his input, learn something about his attributes so you can adopt them when he has moved on.")
        cardsArray.append(kingOfWands)
        
        let knightOfCups: TarotCard = TarotCard(name: "KNIGHT OF CUPS", image: "Knight of Cups", description: "A romantic emotional young man who can be selfish but is easy to fall for. He is in love with love and cannot be satisfied with the normality of relationships. The Knight of Cups is likely to get bored after the initial chase. A potential suitor could come into your life but until you know better view it as a bit of fun rather than getting too serious.")
        cardsArray.append(knightOfCups)
        
        let knightOfPentacles: TarotCard = TarotCard(name: "KNIGHT OF PENTACLES", image: "Knight of Pentacles", description: "A hard working young man who takes his responsibilities seriously. He will meticulously attend any size task whether important or insignificant. He is reliable but a little boring at times. This person may be able to help you with something now, or else you should consider developing these attributes to achieve your goals.")
        cardsArray.append(knightOfPentacles)
        
        let knightOfSwords: TarotCard = TarotCard(name: "KNIGHT OF SWORDS", image: "Knight of Swords", description: "A young and impetuous male that you find rather charming bears an influence on you now. Be wary as he will act with superficial knowledge of a situation. He is quick to change opinion and therefore direction, meaning he could leave your life as quickly as he entered it.")
        cardsArray.append(knightOfSwords)
        
        let knightOfWands: TarotCard = TarotCard(name: "KNIGHT OF WANDS", image: "Knight of Wands", description: "A young and impulsive male eternally searching for another quest, another adventure. He will never find normality fulfilling; always desiring something out of the ordinary. As a knight in shining armour he is easy to fall in love with. Be mindful though, it his love of adventure that is attractive; a relationship between you could prove difficult.")
        cardsArray.append(knightOfWands)
        
        let nineOfCups: TarotCard = TarotCard(name: "NINE OF CUPS", image: "Nine of Cups", description: "The Nine of Cups shows you enjoying the benefits of a close relationship and feel as if all your dreams and wishes are coming true. You’ve worked hard and endured a lot to get here. These good times are a validation of your commitment, enjoy!")
        cardsArray.append(nineOfCups)
        
        let nineOfPentacles: TarotCard = TarotCard(name: "NINE OF PENTACLES", image: "Nine of Pentacles", description: "You are reaping the benefits of your hard work having put your unique skills to efficient use. Be full of confidence and self-worth; these rewards are the direct result of your efforts and capabilities. Be proud of yourself.")
        cardsArray.append(nineOfPentacles)
        
        let nineOfSwords: TarotCard = TarotCard(name: "NINE OF SWORDS", image: "Nine of Swords", description: "The Nine of Swords shows personal suffering through fear, grief or guilt. Destructive tendencies come to the fore as you punish yourself for the choices you have made. The reality really isn’t as bad as you imagine. Adopt a more positive mind-set to move forward.")
        cardsArray.append(nineOfSwords)
        
        let nineOfWands: TarotCard = TarotCard(name: "NINE OF WANDS", image: "Nine of Wands", description: "The Nine of Wands is the card of struggling on! You’re tired and exhausted having worked long and hard to get to this point. You are near to completing your journey, to achieving your goal, don’t give up now. You have the strength and determination to clear this last hurdle.")
        cardsArray.append(nineOfWands)
        
        let pageOfCups: TarotCard = TarotCard(name: "PAGE OF CUPS", image: "Page of Cups", description: "The Page of Cups is the card of sensitivity. A painful experience or the breakdown of a previous relationship left you lacking confidence. If you want a relationship you need to heal past hurt. To be able to love someone else you must first love yourself. When you have mastered this you will find yourself attracting the attention you crave.")
        cardsArray.append(pageOfCups)
        
        let pageOfPentacles: TarotCard = TarotCard(name: "PAGE OF PENTACLES", image: "Page of Pentacles", description: "You seek resources to progress an idea that has sparked your interest or enthusiasm. Money and support are available but should be used wisely to have maximum impact. Finance isn’t the only factor though, you also need to learn, and develop your knowledge and skills, to be able to cultivate the idea.")
        cardsArray.append(pageOfPentacles)
        
        let pageOfSwords: TarotCard = TarotCard(name: "PAGE OF SWORDS", image: "Page of Swords", description: "Be careful of how and who you talk to. Your new viewpoint will lead you to question people and situations around you. If you share this, your words could be blown out of proportion when repeated by others. You know your intentions but they’re open to interpretation.")
        cardsArray.append(pageOfSwords)
        
        let pageOfWands: TarotCard = TarotCard(name: "PAGE OF WANDS", image: "Page of Wands", description: "Your creative idea is gathering substance although it is embryonic. Your passion is great but a dose of reality may be needed. Seek comment and discussion from those you trust. Don’t let realists dampen your enthusiasm; there is potential, but hear the objective point of view to create an attainable goal.")
        cardsArray.append(pageOfWands)
        
        let queenOfCups: TarotCard = TarotCard(name: "QUEEN OF CUPS", image: "Queen of Cups", description: "A sensitive, beautiful woman who is in touch with her sensual side. She is aware of her attractiveness and uses it to her advantage stirring feelings of love, lust and envy in others. Whether a friend or a rival, you have something to learn from her. It is time to pay more attention to your own sensuality and embrace the Queen of Cups within.")
        cardsArray.append(queenOfCups)
        
        let queenOfPentacles: TarotCard = TarotCard(name: "QUEEN OF PENTACLES", image: "Queen of Pentacles", description: "A self-sufficient woman who recognises her worth and is able to love and honour herself. She prioritises those things she deems important; looking after herself and her love ones financially, spiritually and emotionally. Able to meet her own needs and those of others around her, she is able to make freer choices about who and want she wants in her life. Think about where reliance on others may be holding you back.")
        cardsArray.append(queenOfPentacles)
        
        let queenOfSwords: TarotCard = TarotCard(name: "QUEEN OF SWORDS", image: "Queen of Swords", description: "A strong, intelligent, aloof woman who bears pain and sorrow without showing it. A dignified character with high expectations designed to protect her from her vulnerability and hurt. It could be that these are qualities you need to develop in your current situation but be aware of disassociating from your feelings entirely.")
        cardsArray.append(queenOfSwords)
        
        let queenOfWands: TarotCard = TarotCard(name: "QUEEN OF WANDS", image: "Queen of Wands", description: "A confident and capable woman who can turn her hand to anything and excel. She commits herself entirely, offering unrivalled support but only to those things or people that matter most. You have the same qualities and attributes but should learn something about focussing them where they are truly needed or have maximum impact.")
        cardsArray.append(queenOfWands)
        
        let sevenOfCups: TarotCard = TarotCard(name: "SEVEN OF CUPS", image: "Seven of Cups", description: "You have a lot going on in key relationships when the Seven of Cups appears. You’re likely to have a number of different options or ways to move forward. The Seven of Cups also hints that you’ll soon need to commit to just one of these options – think carefully, choose wisely!")
        cardsArray.append(sevenOfCups)
        
        let sevenOfPentacles: TarotCard = TarotCard(name: "SEVEN OF PENTACLES", image: "Seven of Pentacles", description: "You face a decision, probably to do with work or a business venture that could potentially affect your financial security and stability. Reflect on the past to know what you want for your future and weigh up priorities carefully.")
        cardsArray.append(sevenOfPentacles)
        
        let sevenOfSwords: TarotCard = TarotCard(name: "SEVEN OF SWORDS", image: "Seven of Swords", description: "The Seven of Swords warns that there could be manipulative or dishonest behaviour at play. Whilst this is often to protect ourselves or others; at times it isn’t justifiable. Analyse the motives of the people involved, including you, to know which is applicable right now.")
        cardsArray.append(sevenOfSwords)
        
        let sevenOfWands: TarotCard = TarotCard(name: "SEVEN OF WANDS", image: "Seven of Wands", description: "The Seven of Wands shows that enthusiasm or motivation for your journey has waned. Perhaps you’re finding it difficult to stay focussed and committed to your goal. Revisit plans objectively to see where alterations could reignite your creative passion and spur you on. A change is as good as a break – so the saying goes.")
        cardsArray.append(sevenOfWands)
        
        let sixOfCups: TarotCard = TarotCard(name: "SIX OF CUPS", image: "Six of Cups", description: " You feel regret over a relationship that went awry and long for it to be the way it was. The Six of Cups is the card of nostalgic feeling. You may be able to revive this relationship or heal rifts now because, with the benefit of hindsight, you see things more clearly.")
        cardsArray.append(sixOfCups)
        
        let sixOfPentacles: TarotCard = TarotCard(name: "SIX OF PENTACLES", image: "Six of Pentacles", description: "An unexpected gift, loan or bonus; you are due to benefit from someone else’s generosity. Your belief in life and people is restored and you feel able to enjoy life more easily, freed from immediate financial concern.")
        cardsArray.append(sixOfPentacles)
        
        let sixOfSwords: TarotCard = TarotCard(name: "SIX OF SWORDS", image: "Six of Swords", description: "The Six of Swords shows you are able to find balance in an otherwise unhappy or difficult situation. This may not be the outcome you desired but you’ve gained wisdom and understanding along the way that enables you to go with the flow.")
        cardsArray.append(sixOfSwords)
        
        let sixOfWands: TarotCard = TarotCard(name: "SIX OF WANDS", image: "Six of Wands", description: "The Six of Wands shows a significant achievement on your part. Success that is recognised and endorsed by others, even those that may have previously doubted you and your choices. A very happy, pleasing time for you. Well done!")
        cardsArray.append(sixOfWands)
        
        let strength: TarotCard = TarotCard(name: "STRENGTH", image: "Strength", description: "You won’t change a situation by being pushy or demanding and avoid being arrogant or proud. Harness feelings of anger or resentment and channel them into something more constructive that can better your situation. There is a difference between assertion and aggression.")
        cardsArray.append(strength)
        
        let temperance: TarotCard = TarotCard(name: "TEMPERANCE", image: "Temperance", description: "You need to give and invest more of yourself, your feelings and emotions into the situation at hand. To improve circumstances, be ready and willing to affirm your commitment and love. Move on from the past where necessary and avoid actions that could be perceived as cold or manipulative.")
        cardsArray.append(temperance)
        
        let tenOfCups: TarotCard = TarotCard(name: "TEN OF CUPS", image: "Ten of Cups", description: "Having gone through hurt and upset in the past, you are grateful for the happy home and emotional satisfaction you have right now. When the Ten of Cups shows up, you know that what you’ve established feels right and secure. A time to enjoy your friends, family and domestic life.")
        cardsArray.append(tenOfCups)
        
        let tenOfPentacles: TarotCard = TarotCard(name: "TEN OF PENTACLES", image: "Ten of Pentacles", description: "Whatever you have been working to create is established and will endure. You are content and happy with your lot. A time to partake in tradition and share emotional or financial inheritance. You enjoy a happy, solid family life.")
        cardsArray.append(tenOfPentacles)
        
        let tenOfSwords: TarotCard = TarotCard(name: "TEN OF SWORDS", image: "Ten of Swords", description: "A difficult situation comes to an abrupt end when the Ten of Swords appears and it pretty much leave you feeling devastated. The truth is finally out and you now accept something you didn’t before. At least you are now freed from the restraints and difficulties of this situation so try to pick yourself up, dust yourself off and move on.")
        cardsArray.append(tenOfSwords)
        
        let tenOfWands: TarotCard = TarotCard(name: "TEN OF WANDS", image: "Ten of Wands", description: "The Ten of Wands shows that you are over burdened from taking on too much. You need to reassess your situation and prioritise your to-do-list. You will need to relinquish some of your responsibilities; there is only so much you can do alone.")
        cardsArray.append(tenOfWands)
        
        let theChariot: TarotCard = TarotCard(name: "THE CHARIOT", image: "The Chariot", description: "A difficult situation pulls you in different directions; your morality could even be in question. Make your decision and mean it. Take control of your emotions and channel them constructively. Commit to your decision fully and find the strength to deal with all the consequences of your choice, good or bad.")
        cardsArray.append(theChariot)
        
        let theDevil: TarotCard = TarotCard(name: "THE DEVIL", image: "The Devil", description: "This card points to addictive and self- destructive behaviours. You are facing some aspect of yourself that may leave you feeling rather shameful. You can control these tendencies, avoid unnecessary temptations and make change for the better. If you do, you will be freed from the negative emotions you feel.")
        cardsArray.append(theDevil)
        
        let theEmperor: TarotCard = TarotCard(name: "THE EMPEROR", image: "The Emperor", description: "Can represent a father figure, an older man or a man with authority. Denotes leadership, drive, motivation and success. Make sure you understand the difference between confidence and arrogance, between assertiveness and bullying; don’t get carried away with your successes.")
        cardsArray.append(theEmperor)
        
        let theEmpress: TarotCard = TarotCard(name: "THE EMPRESS", image: "The Empress", description: "Can represent pregnancy, the experience of mothering, or your relationship with your own mother. Have patience and avoid making rash decisions. Be receptive to change and keep an eye on your temper when things don’t progress as you expected.")
        cardsArray.append(theEmpress)
        
        let theFool: TarotCard = TarotCard(name: "THE FOOL", image: "The Fool", description: "A new phase in life and an urge to explore new aspects of yourself. Decisions have to be thought through carefully; don’t lead yourself into unsuitable or difficult situations.")
        cardsArray.append(theFool)
        
        let theHangedMan: TarotCard = TarotCard(name: "THE HANGED MAN", image: "The Hanged Man", description: "Giving something up, a sacrifice of some sort, whether a material possession, person, principle or the quest for some unattainable goal. A time of submission and acceptance recognising where things are beyond our control. Use this time to heal yourself and reflect.")
        cardsArray.append(theHangedMan)
        
        let theHermit: TarotCard = TarotCard(name: "THE HERMIT", image: "The Hermit", description: "Advises or represents a period of introspection, possibly withdrawal, and reflective thinking. Usually at the point of facing some external limitation. There is something that you cannot change or have. It is important to know that some things will only heal, become clear or resolve with the passing of time.")
        cardsArray.append(theHermit)
        
        let theHierophant: TarotCard = TarotCard(name: "THE HIEROPHANT", image: "The Hierophant", description: "A spiritual mentor or teacher who inspires you and influences your own personal philosophy, belief system or spiritual journey. A desire to learn and gain understanding. Seeking out guidance and a spiritual code of conduct to live by; striving to be the best you can be.")
        cardsArray.append(theHierophant)
        
        let theHighPriestess: TarotCard = TarotCard(name: "THE HIGH PRIESTESS", image: "The High Priestess", description: "Growing potential, hidden talents or an unknown destiny gradually coming to the fore. Intuitive skills are heightened; you sense change even though you can’t define the exact nature of it as yet. It can precipitate an interest in mysticism or some form of spiritual awakening.")
        cardsArray.append(theHighPriestess)
        
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
        
        let twoOfCups: TarotCard = TarotCard(name: "TWO OF CUPS", image: "Two of Cups", description: "Feelings of attraction and affinity cement into something real when the Two of Cups appears. A partnership is formed or a relationship embarked on. This is a joyful time with lots of hope and excitement for the future.")
        cardsArray.append(twoOfCups)
        
        let twoOfPentacles: TarotCard = TarotCard(name: "TWO OF PENTACLES", image: "Two of Pentacles", description: "Partnerships, or working arrangements on offer, can help you overcome financial difficulties. You don’t need to do this alone so accept help and make best use of it. Money can make money, be clever with what you are given.")
        cardsArray.append(twoOfPentacles)
        
        let twoOfSwords: TarotCard = TarotCard(name: "TWO OF SWORDS", image: "Two of Swords", description: "The Two of Swords shows that some conflict or stand off exists in your life. It also suggests that you’re not doing much to properly address said conflict. Whilst the Two of Swords encourages you to face this issue now, don’t rush in too quickly. There may be information you’re missing that’s crucial to you handling this situation effectively.")
        cardsArray.append(twoOfSwords)
        
        let twoOfWands: TarotCard = TarotCard(name: "TWO OF WANDS", image: "Two of Wands", description: "You should take a closer look at an opportunity or idea that has emerged. It provides solutions where they are most needed and makes it possible to progress current situations.")
        cardsArray.append(twoOfWands)
        
        let wheelOfFortune: TarotCard = TarotCard(name: "WHEEL OF FORTUNE", image: "Wheel of Fortune", description: "Points to the ups and downs and successes and failures we experience in life. Whatever your particular circumstance, be reminded that nothing is permanent and the wheel will turn again. Recognising the cyclical nature of life means you can seize opportunities when the wheel turns in your favour and wait patiently, with hope, when it does not.")
        cardsArray.append(wheelOfFortune)
    }
    
    // Returns a random image/description from the cardsArray within the above class
    func getCard() -> TarotCard{
        return cardsArray.randomElement()!
    }
}
