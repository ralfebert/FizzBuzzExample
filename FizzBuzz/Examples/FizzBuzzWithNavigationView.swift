import SwiftUI

struct FizzBuzzWithNavigationView: View {
    var body: some View {
        NavigationView {
            FizzBuzzListView()
        }
    }
}

struct FizzBuzzWithNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        FizzBuzzWithNavigationView()
    }
}
