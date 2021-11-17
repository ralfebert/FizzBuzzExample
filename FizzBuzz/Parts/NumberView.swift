import SwiftUI

struct NumberView: View {
    let value: Int

    var body: some View {
        Text("\(value)")
            .padding(10)
            .border(Color.blue, width: 5)
            .padding(10)
            .border(Color.yellow, width: 5)
    }
}

struct NumberView_Previews: PreviewProvider {
    static var previews: some View {
        NumberView(value: 5)
    }
}
