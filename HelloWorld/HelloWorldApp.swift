import SwiftUI

@main
struct HelloWorldApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack(spacing: 12) {
            Image(systemName: "globe")
                .font(.system(size: 60))
                .foregroundStyle(.tint)
            Text("Hello, World!")
                .font(.largeTitle.bold())
        }
    }
}
