import SwiftUI
import ColorKit

struct MyView: View {

    init() {
        ColorKit.registerLicenseKey("my-license-key")
        provider = BestColorProvider()
    }

    let provider: ColorProvider

    var body: some View {
        VStack {
            Text("Here's the best color in the world:")
            provider.bestColor
        }
    }
}
