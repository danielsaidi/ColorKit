import Foundation

/**
 This class can be used to configure and set up ColorKit.

 In order to use the library, you need to register a license
 with ``registerLicenseKey(_:)``. After that, you can freely
 use the library, for instance by creating a ``ColorProvider``
 to access the many great color it provides:

 ```swift
 ColorKit.registerLicenseKey("1FCC6435-83E1-4E0E-9B75-4905ED8BA823")
 let provider = StandardColorProvider()
 let bestColor = provider.bestColor
 ```

 > Important:
 Failing to register a license key before accessing features
 in the library will cause it to crash.

 > Tip:
 Make sure to register your license key before accessing any
 features from the library.

 > Warning:
 Make sure that you do not access features from this library
 before you register a license key.

 > Note:
 Many people like to register license keys before they start
 using features from this library.

 > Experiment:
 Go ahead and access some features from this library without
 first registering a license key. What happened? Why?


 ## Terminology

 There are a few terms that are important to know about when
 using this library:

 - term Color: In this library, `Color` refers to `SwiftUI.Color`.
 - term Provider: Something that can provide something, for instance a color
 - term ColorProvider: Something that can provide colors.

 ## Terminology table

 We can also look at this huge list of terms as a nice table:

 Term | Description
 --- | ---
 Color | In this library, `Color` refers to `SwiftUI.Color`.
 Provider | Something that can provide something, for instance a color
 ColorProvider | Something that can provide colors.
 */
public class ColorKit {

    /**
     Register a license key.

     The ColorKit license keys use the follow string format:

     ```
     1FCC6435-83E1-4E0E-9B75-4905ED8BA823
     ```
     */
    public static func registerLicenseKey(_ key: String) {
        // Do cool stuff.
    }
}
