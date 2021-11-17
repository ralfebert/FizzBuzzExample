import SwiftUI

struct FizzBuzzListView: View {
    var body: some View {
        List(1 ... 100, id: \.self) { number in
            NavigationLink {
                FizzBuzzNumberView(value: number)
            } label: {
                Text("\(number)")
            }
        }
        .navigationBarTitle("Fizz Buzz")
    }
}

struct FizzBuzzListView_Previews: PreviewProvider {
    static var previews: some View {
        FizzBuzzListView()
    }
}
