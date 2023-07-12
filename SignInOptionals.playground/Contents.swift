
var password = "helloworld"
let passcode = Int(password)

if let code = Int(password) {
    print("The passcode of the app is \(code)")
} else {
    print("Invalid passcode")
}

let accessCode: Int

if let code = Int(password) {
    accessCode = code
} else {
    accessCode = 1111
}

print("The passcode of the app is \(accessCode)")

//Implement two-factor authentication with passcodes

let firstPassword = "hello"
let secondPassword = "world"

if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword) {
    print("First password is \(firstPasscode), second password is \(secondPasscode)")
} else {
    print("One passcode is invalid")
}

// Set default passcodes for two-factor authentication

let firstAccessCode: Int
let secondAccessCode: Int

if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword) {
    firstAccessCode = firstPasscode
    secondAccessCode = secondPasscode
} else {
    firstAccessCode = 1111
    secondAccessCode = 2222
}

print("The first passcode of the app is \(firstAccessCode) and the second passcode of the app is \(secondAccessCode).")
