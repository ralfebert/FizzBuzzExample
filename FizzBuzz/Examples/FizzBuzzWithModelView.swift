import SwiftUI

struct FizzBuzz {
    var value = 1
}

struct FizzBuzzWithModelView: View {
    @State var fizzBuzz = FizzBuzz()

    var body: some View {
        VStack(alignment: .center) {
            FizzBuzzNumberView(value: fizzBuzz.value)

            NextButtonView(value: $fizzBuzz.value)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        FizzBuzzWithModelView()
    }
}
