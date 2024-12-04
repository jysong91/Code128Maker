// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "Code128Maker",
    platforms: [
        .watchOS(.v10),
        .iOS(.v13)
    ],
    products: [
        .library(name: "Code128Maker", targets: ["Code128Maker"])
    ],
    targets: [
        .target(
            name: "Code128Maker"),

    ]
)
