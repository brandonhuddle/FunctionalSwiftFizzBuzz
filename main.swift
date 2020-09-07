import Foundation

// Using tuple array instead of a dictionary to prevent unwanted reordering
let fizzBuzzBazzValues: [(key: Int, value: String)] = [
    (3, "Fizz"),
    (5, "Buzz"),
    (7, "Bazz"),
    (11, "Boo")
]

func printFizzBuzz(_ value: Int) {
    let result = fizzBuzzBazzValues
        .filter { value % $0.key == 0 }
        .map { $0.value }
        .reduce("", +)

    switch result {
        case let x where x.length > 0:
            print("\(x)")
        default:
            print("\(value)")
    }
}


for i in 1...100 {
    printFizzBuzz(i)
}
