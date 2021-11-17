import SwiftUI

struct NextButtonView: View {
    @Binding var value: Int

    var body: some View {
        Button("Weiter") {
            self.value += 1
        }
        .buttonStyle(.bordered)
    }
}

struct NextButtonView_Previews: PreviewProvider {
    @State static var value = 5

    static var previews: some View {
        NextButtonView(value: $value)
    }
}
