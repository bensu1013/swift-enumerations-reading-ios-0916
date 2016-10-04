enum Planet : Int {
    case Mercury = 1
    case Venus
    case Earth
    case Mars
    case Jupiter
    case Saturn
    case Uranus
    case Neptune
    
    
}


func whereAreWe(planet : Planet) {
    print("We are currently passing the planet \(planet). It is the \(planet.rawValue) planet in the Solar System")
}

whereAreWe(planet: Planet.Mars)

let jupiter: Planet = .Jupiter
let earth = Planet.Earth

whereAreWe(planet: jupiter)
whereAreWe(planet: earth)