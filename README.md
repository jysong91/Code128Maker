Code128Maker
============

A lightweight SwiftUI view that generates Code 128 barcodes from a given string input.

Features
--------
- Supports Code128-B character set
- Automatically adjusts bar width based on string length
- Computes modulo 103 checksum
- Drawn completely in SwiftUI using GeometryReader and HStack
- Zero dependencies – fully native Swift code

Installation
------------
This library can be used by copying `Code128Barcode.swift` into your SwiftUI project.
Or add it as a Swift Package:

1. Open Xcode and go to File > Add Packages
2. Use the repository URL: https://github.com/jysong91/Code128Maker.git
3. Import and use:

```swift
import Code128Barcode

var body: some View {
    Code128Barcode(barcodeNumber: "HELLO2025")
        .frame(height: 100)
}
```

License
-------
MIT License

Author
------
Jin Young Song  
GitHub: https://github.com/jysong91  
