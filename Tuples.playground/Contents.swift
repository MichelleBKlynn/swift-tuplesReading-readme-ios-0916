

func downloadImage(atURL url: String) -> (Bool, String) {
let error = "Image no longer exists"
return (false, error)
}

let result = downloadImage(atURL: "http://example.com/image.png")
result.0
result.1
print("Success? \(result.0)")
print("Message: \(result.1)")


let person = (name: "Michelle", age: 75)
person.age
person.name
print("\(person.name)'s age is \(person.age)")

var person2 = (name: "Michelle", age: 75)
print("\(person2.name)'s age is \(person2.age)")
person2.age = 100
print("\(person2.name)'s age is \(person2.age)")




