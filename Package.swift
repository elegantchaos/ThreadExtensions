// swift-tools-version:5.2

// -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
//  Created by Sam Developer on 12/01/2021.
//  All code (c) 2021 - present day, Sam Developer.
// -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-

import PackageDescription

let package = Package(
    name: "ThreadExtensions",
    platforms: [
        .macOS(.v10_13)
    ],
    products: [
        .library(
            name: "ThreadExtensions",
            targets: ["ThreadExtensions"]),
    ],
    dependencies: [
        .package(url: "https://github.com/elegantchaos/XCTestExtensions.git", from: "1.1.2")
    ],
    targets: [
        .target(
            name: "ThreadExtensions",
            dependencies: []),
        .testTarget(
            name: "ThreadExtensionsTests",
            dependencies: ["ThreadExtensions", "XCTestExtensions"]),
    ]
)
