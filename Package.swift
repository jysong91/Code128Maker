// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Code128Maker",
    platforms: [
        .watchOS(.v10),
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(name: "Code128Maker", targets: ["Code128Maker"]),
        .library(name: "Code128MakerDynamic", type: .dynamic, targets: ["Code128Maker"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "Code128Maker"),

    ]
)
