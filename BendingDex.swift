//Avatar Bending Dex
//class self appointed project

class Elements {
    var nation = ""
    var bending = ""
    var character = [""]
    
    init(nation: String, bending: String, character: [String]){
        self.nation = nation
        self.bending = bending
        self.character = character
        
    }
    
    //display information
    func displayInfo() {
        print("\(nation) , \(bending), \(character)")
    }
    
}

//this will be the subclass for sub-bending forms
class subBending: Elements{
    var subBending = [""]
    var whatShow = [""]
    
    init(nation: String, bending: String, character: [String], subBending: [String], whatShow: [String]){
        self.subBending = subBending
        self.whatShow = whatShow
        
        super.init(nation: nation, bending: bending, character: character)
        
 }
    override func displayInfo() {
        print("\(nation) , \(bending), \(character)")
        print("\(subBending), \(whatShow)")
    }
    
} 

//Bending information
var Water = Elements(nation: "The Water nation", bending: "💧", character: ["Katara and Korra"])
var Fire = Elements(nation: "The Fire Nation", bending: "🔥", character: ["Zuko, Azula, Iroh"])
var Earth = Elements(nation: "The Earth Nation", bending: "🌳", character: ["Toph and Bummi"])
var Air = Elements(nation: "Air Nation", bending: "💨", character: ["Aang and Tenzin"])
//sub-bending information
var subWater = subBending(nation: "The Water nation", bending: "💧", character: ["Katara and Oman"], subBending: ["Blood bending, Healing, and  Spirit bending"], whatShow: ["Last air bender, Lengend of Korra"])
var subFire =  subBending(nation: "The Fire nation", bending: "🔥", character: ["Iroph, Azula, P'Li, Zuko"], subBending: [" Combustion, lighting, and Lightning redirection"], whatShow: ["Last Air bender, Lengend of Korra"])
var subEarth = subBending(nation: "The Earth", bending: "🌳", character: ["Bolin, Toph, Korra"], subBending: ["Metal bending, Lava Bending, Seismic"], whatShow: ["Last Air bender, Lengend of Korra"])
var subAir = subBending(nation: "The Air nation", bending: "💨", character: ["Jinora, Zaheer"], subBending: ["Flight, Spiritual Projection"], whatShow: ["Legend of Korra"])


Water.displayInfo()
Fire.displayInfo()
Earth.displayInfo()
Air.displayInfo()
subWater.displayInfo()
subFire.displayInfo()
subEarth.displayInfo()
subAir.displayInfo()
