import SwiftUI

class FizzBuzzModel: ObservableObject {
    @Published var value = 1
    var timer: Timer?

    init() {
        timer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true) { _ in
            self.value += 1
        }
    }
}

struct FizzBuzzWithModelView: View {
    @StateObject var model = FizzBuzzModel()

    var body: some View {
        VStack(alignment: .center) {
            FizzBuzzNumberView(value: model.value)

            NextButtonView(value: $model.value)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        FizzBuzzWithModelView()
    }
}
