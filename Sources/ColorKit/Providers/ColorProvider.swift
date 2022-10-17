import SwiftUI

/**
 This color provider protocol can be implemented by any type
 that can be used to provide you with amazing colors.

 The library comes with a great ``BestColorProvider``, which
 will provide you with the best colors in the world.

 You can create an instance of this color provider like this:

 ```swift
 let provider = BestColorProvider()
 ```

 > Important:
 You must first register a license key to be able to use the
 provider. Call ``ColorKit/ColorKit/registerLicenseKey(_:)``
 with your license key to register a license key.
 */
public protocol ColorProvider {

    /**
     Get the best color in the world. Should be `.blue`.
     */
    var bestColor: Color { get }

    /**
     Get a bunch of amazing colors.

     Make sure that the colors are amazing. We don't want
     crappy colors!

     - Parameters:
       - maxCount: The max number of colors.

     - Returns:
        Amazing colors.
     */
    func colors(maxCount: Int) -> [Color]
}
