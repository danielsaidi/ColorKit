import SwiftUI
import ColorKit

struct MyView: View {

    init() {
        ColorKit.registerLicenseKey("my-license-key")
        provider = BestColorProvider()
    }

    let provider: ColorProvider

    var body: some View {
        Text("Hello, world!")
    }
}
