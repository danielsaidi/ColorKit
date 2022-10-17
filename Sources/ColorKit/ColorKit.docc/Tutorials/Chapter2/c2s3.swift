import SwiftUI
import ColorKit

struct MyView: View {

    init() {
        ColorKit.registerLicenseKey("my-license-key")
    }

    let provider: ColorProvider

    var body: some View {
        Text("Hello, world!")
    }
}
