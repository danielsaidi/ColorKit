import SwiftUI

struct MyView: View {

    var color: Color = .blue

    var body: some View {
        VStack {
            Text("Here's the best color in the world:")
            color
        }
    }
}
