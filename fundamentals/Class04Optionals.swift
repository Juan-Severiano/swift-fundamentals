// Class 04: Optionals, if, if let

func verifyIsPar(number: Int?) {
  // This language surprise me, this is new to me
  // You can do a verification declaring a variable, this is amazing
  if let numberCorrect = number {
    print("This number \(numberCorrect) is not nil")
  }
  // Again the swift reminds me a shake of python and JavaScript
  // if number % 2 == 0 {
  //   print("Is a par number")
  // } else {
  //   print("Is a impar number")
  // }
  return
}

verifyIsPar(number: nil)
