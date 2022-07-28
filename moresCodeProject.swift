//Dictionaries project from Codecademy

var englishText = "noelle is a secret message"
var secretMessage = "-. --- . .-.. .-.. . / .. ... / .- / ... . -.-. .-. . - / -- . ... ... .- --. ."
var letterToMorse : [String:String] = [
    "a": ".-",
    "b": "-...",
    "c": "-.-.",
    "d": "-..",
    "e": ".",
    "f": "..-.",
    "g": "--.",
    "h": "....",
    "i": "..",
    "j": ".---",
    "k": "-.-",
    "l": ".-..",
    "m": "--",
    "n": "-.",
    "o": "---",
    "p": ".--.",
    "q": "--.-",
    "r": ".-.",
    "s": "...",
    "t": "-",
    "u": "..-",
    "v": "...-",
    "w": ".--",
    "x": "-..-",
    "y": "-.--",
    "z": "--.."]
//empty strings
var morseText = ""
var decodedMessage = ""
var currMorse = ""
//Array
var morseCodeArray = [String]()
var morseToLetter: [String:String] = [:]

for element in englishText{
    //print(element)
    if let morseChar = letterToMorse["\(element)"]{
        morseText += morseChar + " "
    }else{
        morseText += "   "
    }
    //print(morseText)
}

for char in secretMessage{
    if char != " "{//this is checking to see if something has a space
        currMorse.append(char)
    }else{
        switch currMorse {
        case "":
                currMorse += (" ")
        case " ":
            currMorse.append("")
        default:
                morseCodeArray.append(currMorse)
                currMorse = ""
        }
    }
}
morseCodeArray.append(currMorse)
//print(morseCodeArray)
for (letter, morseChar) in letterToMorse {
    morseToLetter[morseChar] = letter
}
//print(morseToLetter)
for morseValue in morseCodeArray{
    if let letterChar = morseToLetter[morseValue]{
        decodedMessage += letterChar
        //print(letterChar)
    }else{
        decodedMessage += " "
    }
}
print(decodedMessage)
