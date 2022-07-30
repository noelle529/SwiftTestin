import Foundation
import SwiftUI

//Avatar Bending Dex
//class self appointed project

struct Element {
    var nation = [""]
    var bending = [""]
    var showCharacter = [""]
    
    
    init(_ nation: [String],_ bending: [String],_ showCharacter:[String]){
        self.nation = nation
        self.bending = bending
        self.showCharacter = showCharacter
        
        
    }
    // still working on this
    struct subBending {
        var BendingType = [[""]] //[[]] this allows for arrays to be store in each other
        var whatShow = [""]
        
        init(BendingType:[[String]], whatShow: [String]) {
            self.BendingType = BendingType
            self.whatShow = whatShow
        }
        
    }
    
}

let infor = Element(["The Water Nation","The Fire Nation","The Earth Nation","The Air Nation"], ["💧","🔥","🌳","💨"], ["Katara and Korra 💧","Zuko, Azula, Iroh 🔥","Toph and Bummi 🌳","Aang and Tenzin 💨"])


