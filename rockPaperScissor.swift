func getUserChoice(userInput: String)-> String {
    //this checks three different inputs
    if userInput == "rock"||userInput == "paper"||userInput == "scissors"{
        return userInput
    }else{
        return "You can only enter rock, paper, or scissors. Try again."
    }
}
//print(getUserChoice(userInput: "rock")) checks function

func getComputerChoice()-> String{
    let randomNumber = Int.random(in: 0...2)
    
    switch randomNumber {
    case 0:
        return "rock" 
    case 1:
        return "paper" 
    case 2:
        return "scissors"
    default:
        return "Something went wrong" 
    }
}
//print(getComputerChoice()) checks function

func determineWinner(_ userChoice: String,_ compChoice: String) -> String{
    var decision = "It's a tie"
    switch userChoice {
    case "rock":
        if compChoice == "paper"{
            decision = "The Computer won!"
        } else if compChoice == "scissors" {
            decision = "The User won!"
        }
    case "paper":
        if compChoice == "rock" {
            decision == "The User won!"
        }else if compChoice == "scissors" {
            decision = "The Computer won!"
        }
    case "scissors":
        if compChoice == "scissors" {
            decision == "The Computer won!"
        }else if compChoice == "paper" {
            decision == "The User won!"
        }
        
    default:
        "something went wrong 🤷🏾‍♀️"
    }
    return decision
}

let userChoice = getUserChoice(userInput: "paper")//user input to change result
let compChoice = getComputerChoice()

print("You threw \(userChoice)")
print("The computer threw \(compChoice)")
print(determineWinner(userChoice, compChoice))
