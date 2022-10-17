import SwiftUI

/**
 This color provider returns the best colors in the world.

 Use the ``bestColor`` property to get the best color in the
 world and ``colors(maxCount:)`` to get other amazing colors.

 You can create an instance of this color provider like this:

 ```swift
 let provider = BestColorProvider()
 ```

 > Important:
 You must first register a license key to be able to use the
 provider. Call ``ColorKit/ColorKit/registerLicenseKey(_:)``
 with your license key to register a license key.
 */
public class BestColorProvider: ColorProvider {

    /**
     Get the best color in the world. Of course `.blue`.
     */
    public var bestColor: Color { .blue }

    /**
     Get a bunch of amazing colors.

     Since this is the best color provider, all of the color
     values you get are nothing less than amazing.

     - Parameters:
       - maxCount: The max number of colors.

     - Returns:
        Amazing colors.
     */
    public func colors(maxCount: Int) -> [Color] {
        Array([.red, .green, .blue].prefix(maxCount))
    }
}
