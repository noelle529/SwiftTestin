//PokeDex project from Codecademy

class Pokemon {
    var num = 0
    var name = ""
    var type = [""]
    var ability = [""]
    
    init(num:Int, name: String, type: [String], ability: [String]){
        self.num = num
        self.name = name
        self.type = type
        self.ability = ability
    }
    
    func displayPokemon(){
        print("No. \(num)")
        print("Name: \(name)")
        print("Type:  \(type)")
        print("Abilities:  \(ability)")
    }
}



class GigantamaxPokemon: Pokemon {
    var location = ""
    
    init(num:Int, name: String, type: [String], ability: [String], location: String){
        
        self.location = location
        
        super.init(num: num, name: name, type: type, ability: ability)
    }
    
    
    override func displayPokemon(){
        print("No. \(num)")
        print("Name: \(name)")
        print("Type:  \(type)")
        print("Abilities:  \(ability)")
        print("Location  \(location)")
    }
}

var bulbasaur = Pokemon(num: 1, name: "Bulbasaur", type: ["Grass 🌱", "Poison 💀"], ability: ["Overgrow"])
var charmander = Pokemon(num: 2, name: "Charmander", type: ["Fire 🔥"], ability: ["Blaze"])
var squirtle = Pokemon(num: 3, name: "Squirtle", type: ["Water 💧"], ability: ["Torrent"])
var Charizard = GigantamaxPokemon(num: 4, name: "Charizard",type: ["Fire 🔥"], ability: ["Blaze"], location: "Lake of Outrage")

Charizard.displayPokemon()
bulbasaur.displayPokemon()
charmander.displayPokemon()
squirtle.displayPokemon() 