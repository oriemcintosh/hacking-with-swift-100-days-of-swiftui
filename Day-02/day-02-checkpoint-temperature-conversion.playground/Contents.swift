import Cocoa

var celsiusTemperature: Double = 0.0
var fahrenheitTemperature: Double = 0.0

// Define current celsius temperature
celsiusTemperature = 25.0

// Define current fahrenheit temperature
fahrenheitTemperature = 81.0

// Convert Celsius to Fahrenheit to two decimal places
let fahrenheitFromCelsius = ((celsiusTemperature * 9/5 + 32) * 100).rounded() / 100

// Convert Fahrenheit to Celsius to two decimal places
let celsiusFromFahrenheit = ((fahrenheitTemperature - 32) * 5/9 * 100).rounded() / 100


// Print temperature conversion results
print("Celsius: \(celsiusTemperature)°C is equal to Fahrenheit: \(fahrenheitFromCelsius)°F")

print("Fahrenheit: \(fahrenheitTemperature)°F is equal to Celsius: \(celsiusFromFahrenheit)°C")
