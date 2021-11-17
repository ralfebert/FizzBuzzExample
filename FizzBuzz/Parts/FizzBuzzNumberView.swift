import SwiftUI

struct FizzBuzzNumberView: View {
    var value: Int

    var body: some View {
        VStack {
            if value.isMultiple(of: 3) && value.isMultiple(of: 5) {
                HStack {
                    FizzView()
                    BuzzView()
                }
            } else if value.isMultiple(of: 3) {
                FizzView()
            } else if value.isMultiple(of: 5) {
                BuzzView()
            } else {
                NumberView(value: value)
            }
        }
        .frame(height: 150)
    }
}

struct FizzBuzzNumberView_Previews: PreviewProvider {
    static var previews: some View {
        FizzBuzzNumberView(value: 3)
    }
}
