// TemperatureConverter from Celsius to Fahrenheit and Kelvin
// Fahrenheit = (Celsius * 9/5) + 32
// Kelvin = Celsius + 273.15

print("Enter temperature in celsius: ", terminator: "")

if let input = readLine(), let celsius = Int(input) {
    let fahrenheit = (Double(celsius) * 9.0 / 5.0) + 32.0
    let kelvin = Double(celsius) + 273.15

    print("Temperature in Fahrenheit: \(fahrenheit)°F")
    print("Temperature in Kelvin: \(kelvin)K")
} else {
    print("Invalid input. Please enter a valid integer.")
}

