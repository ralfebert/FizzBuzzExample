import SwiftUI

struct FizzBuzzInputView: View {
    @State var value: Int = 1

    var body: some View {
        VStack {
            TextField("Number", value: $value, format: .number, prompt: Text("Number"))
                .textFieldStyle(.roundedBorder)
            FizzBuzzNumberView(value: self.value)
        }
        .padding()
    }
}

struct FizzBuzzInputView_Previews: PreviewProvider {
    static var previews: some View {
        FizzBuzzWithNavigationView()
    }
}
