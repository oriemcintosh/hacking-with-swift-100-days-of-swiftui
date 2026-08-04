import Cocoa

// Initialize a list of basketball players
let players: [String] = [
    "Kobe Bryant",
    "LeBron James",
    "Magic Johnson",
    "Michael Jordan"
]

// Check if the list contains a specific player
var containsKobe = players.contains("Kobe Bryant")
print(containsKobe)

containsKobe.toggle()

print(containsKobe)
