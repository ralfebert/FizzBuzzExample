import SwiftUI

struct SimpleFizzBuzzView: View {
    @State var value = 1

    var body: some View {
        VStack(alignment: .center) {
            FizzBuzzNumberView(value: value)
            NextButtonView(value: $value)
        }
    }
}

struct SimpleFizzBuzzView_Previews: PreviewProvider {
    static var previews: some View {
        SimpleFizzBuzzView()
    }
}
