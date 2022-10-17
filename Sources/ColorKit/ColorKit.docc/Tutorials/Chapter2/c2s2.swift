import SwiftUI
import ColorKit

struct MyView: View {

    init() {
        ColorKit.registerLicenseKey("my-license-key")
    }

    var body: some View {
        Text("Hello, world!")
    }
}
