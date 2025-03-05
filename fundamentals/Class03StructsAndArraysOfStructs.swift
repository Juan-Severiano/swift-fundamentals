// Class 03: Structs and Array of Structs

/*
  Structs are like classes or types and interfaces in TypeScript
  structs can be called as a class, and used like a type,
  Ex. person: Person

  A struct is a way to made other objects, like the same way of classes

  By researchs, the main difference between Structs and Classes is that classes are
  reference types, and structs are value types
*/

struct PersonWithHobby {
  let name: String
  let hobby: String
}

let people: [PersonWithHobby] = [
  PersonWithHobby(name: "Juan", hobby: "Code"),
  PersonWithHobby(name: "Mark", hobby: "Fly"),
  PersonWithHobby(name: "Eve", hobby: "Create things"),
  PersonWithHobby(name: "Nolan", hobby: "Punch"),
]

for person in people {
  print("\(person.name) likes to \(person.hobby)")
}
