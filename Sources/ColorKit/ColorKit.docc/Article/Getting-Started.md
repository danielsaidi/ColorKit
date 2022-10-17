# Getting Started

This article describes how to get started with ColorKit.


## Overview

Before you start using the library, you must first register a license:

```swift
ColorKit.registerLicenseKey("your-license-key")
```

You can then create a color provider instance and start using it: 

```swift
let provider = BestColorProvider()
let colors = provider.colors(maxCount: 3)
```

There are also a bunch of color extensions, for instance:

```
let color = Color.best
```
