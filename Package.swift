// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "roll",
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser", from: "1.1.1")
    ],
    targets: [
        .executableTarget(name: "roll", dependencies: [
            .product(name: "ArgumentParser", package: "swift-argument-parser")
        ])
    ]
)
