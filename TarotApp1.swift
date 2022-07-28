//Major arcana tarot app
// Switch challenge

var Name: String = "Noelle"
var Question: String = " How I am doing generally?🤔"
var randomNumber = Int.random(in: 1...22)
var randomNum = Int.random(in: 1...40)
var TarotCard: String
var MinorCard: String

// switch statement used to randomly go through each card
switch randomNumber{
case 1:
    TarotCard = "The Fool"
case 2:
    TarotCard = "The Magican"
case 3:
    TarotCard = "The High Priestess"
case 4:
    TarotCard = "The Empress"
case 5:
    TarotCard = "The Emperor"
case 6:
    TarotCard = "The Hierophant"
case 7:
    TarotCard = "The Lovers"
case 8:
    TarotCard = "The Chariot"
case 9:
    TarotCard = "Strength"
case 10:
    TarotCard = "The Hermit"
case 11:
    TarotCard = "The Wheel of Fortune"
case 12:
    TarotCard = "Justice"
case 13:
    TarotCard = "The Hanged Man"
case 14:
    TarotCard = "Death"
case 15:
    TarotCard = "Temperance"
case 16:
    TarotCard = "The Devil"
case 17:
    TarotCard = "The Tower"
case 18:
    TarotCard = "The Star"
case 19:
    TarotCard = "The Moon"
case 20:
    TarotCard = "The Sun"
case 21:
    TarotCard = "Judegment"
case 22:
    TarotCard = "The World"

default:
    TarotCard = "What is your question?"
}
// working on shorting this code
switch randomNum{
case 1:
    MinorCard = "Ace of Pentcales"
case 2:
    MinorCard = "2 of Pentcales"
case 3:
    MinorCard = "3 of Pentcales"
case 4:
    MinorCard = "4 of Pentcales"
case 5:
    MinorCard = "5 of Pentcales"
case 6:
    MinorCard = "6 of Pentcales"
case 7:
    MinorCard = "7 of Pentcales"
case 8:
    MinorCard = "8 of Pentcales"
case 9:
    MinorCard = "9 of Pentcales"
case 10:
    MinorCard = "10 of Pentcales"
case 11:
    MinorCard = "Ace of Cups"
case 12:
    MinorCard = "1 of Cups"
case 13:
    MinorCard = "2 of Cups"
case 14:
    MinorCard = "3 of Cups"
case 15:
    MinorCard = "4 of Cups"
case 16:
    MinorCard = "5 of Cups"
case 17:
    MinorCard = "6 of Cups"
case 18:
    MinorCard = "7 of Cups"
case 19:
    MinorCard = "8 of Cups"
case 20:
    MinorCard = "9 of Cups"
case 21:
    MinorCard = "Ace of Wands"
case 22:
    MinorCard = "2 of Wands"
case 23:
    MinorCard = "3 of Wands"
case 24:
    MinorCard = "4 of Wands"
case 25:
    MinorCard = "5 of Wands"
case 26:
    MinorCard = "6 of Wands"
case 27:
    MinorCard = "7 of Wands"
case 28:
    MinorCard = "8 of Wands"
case 29:
    MinorCard = "9 of Wands"
case 30:
    MinorCard = "10 of Wands"
case 31:
    MinorCard = "Ace of Swords"
case 32:
    MinorCard = "2 of Swords"
case 33:
    MinorCard = "3 of Swords"
case 34:
    MinorCard = "4 of Swords"
case 35:
    MinorCard = "5 of Swords"
case 36:
    MinorCard = "6 of Swords"
case 37:
    MinorCard = "7 of Swords"
case 38:
    MinorCard = "8 of Swords"
case 39:
    MinorCard = "9 of Swords"
case 40:
    MinorCard = "10 of Swords"
case 41:
    MinorCard = "King of Swords"
case 42:
    MinorCard = "Queen of Swords"
case 43:
    MinorCard = "Kight of Swords"
case 44:
    MinorCard = "Princess of Swords"
case 45:
    MinorCard = "King of Wands"
case 46:
    MinorCard = "Queen of Wands"
case 47:
    MinorCard = "Kight of Wands"
case 48:
    MinorCard = "Princess of Wands"    
case 49:
    MinorCard = "King of Cups"
case 50:
    MinorCard = "Queen of Cups"
case 51:
    MinorCard = "Kight of Cups"
case 52:
    MinorCard = "Princess of Cups"   
case 53:
    MinorCard = "Kight of Pentacles"
case 54:
    MinorCard = "Princess of Pentacles"
case 55:
    MinorCard = "King of Pentacles"
case 56:
    MinorCard = "Queen of Pentacles"
default:
    MinorCard = "what is your question?"
}
//this was for challenge on codecademy 
if Name.isEmpty {
    print("asked:\(Question)")
    print("Answer: \(TarotCard) and \(MinorCard)")
} else{
    print("\(Name) asked:\(Question)")
    print("Answer: \(TarotCard) and \(MinorCard)")
}



