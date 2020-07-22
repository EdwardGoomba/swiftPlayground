import UIKit

struct Town {
    let name: String
    var citizens: [String]
    var resources: [String: Int]
    
    init(name: String, citizens: [String], resources: [String: Int]) {
        self.name = name
        self.citizens = citizens
        self.resources = resources
    }
    
    func fortify() {
        print("Defenses increased!")
    }
}

var anotherTown = Town(name: "Metropolis", citizens: ["Joe", "Will", "Adam"], resources: ["Ore": 24, "Steel": 30])

anotherTown.fortify()
