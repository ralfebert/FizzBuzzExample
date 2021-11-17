import SwiftUI

struct RootView: View {
    var body: some View {
        TabView {
            SimpleFizzBuzzView()
                .tabItem { Label("Fizz Buzz", systemImage: "sparkle") }

            FizzBuzzInputView()
                .tabItem { Label("With TextField", systemImage: "character.cursor.ibeam") }

            FizzBuzzWithNavigationView()
                .tabItem { Label("With Navigation", systemImage: "list.bullet.rectangle") }

            FizzBuzzWithModelView()
                .tabItem { Label("With Model", systemImage: "cube.fill") }
        }
    }
}

struct RootView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()
    }
}
