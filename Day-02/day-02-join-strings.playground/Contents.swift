import Cocoa

var track: String = "Baby Blue"
var artist: String = "Action Bronson ft. Chance the Rapper"

var trackInfo = "\"" + track + "\"" + " by " + artist

var nowPlaying: String = "Now playing: \(trackInfo)"

var streamingRevenue: Decimal = 0.0
var numberOfStreams: Int = 1000000
var royaltyRate: Double = 0.005

// calculate revenue
streamingRevenue = Decimal(numberOfStreams) * Decimal(royaltyRate)

// format integer with grouping (e.g. 1,000,000)
let integerFormatter = NumberFormatter()
integerFormatter.numberStyle = .decimal
// integerFormatter.locale = Locale(identifier: "en_US") // optional: force US style
let streamsString = integerFormatter.string(from: NSNumber(value: numberOfStreams)) ?? "\(numberOfStreams)"

// format Decimal as currency with commas
let currencyFormatter = NumberFormatter()
currencyFormatter.numberStyle = .currency
currencyFormatter.maximumFractionDigits = 2
// currencyFormatter.locale = Locale(identifier: "en_US") // optional: force US currency/comma format
let revenueString = currencyFormatter.string(from: streamingRevenue as NSDecimalNumber) ?? "\(streamingRevenue)"


var totalRevenue: String = "Based on \(streamsString) streams, with the current royalty rate of $\(royaltyRate), the total revenue generated is \(revenueString)."

print(nowPlaying)
print(totalRevenue)
