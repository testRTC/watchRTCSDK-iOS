// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WatchRTC-SDK-iOS",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "WatchRTC-SDK-iOS",
            targets: ["WatchRTC-SDK-iOS-Target"]),
    ],
    dependencies: [
        .package(url: "https://github.com/daltoniam/Starscream.git", from: "4.0.4"),
        .package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", from: "4.0.0"),
    ],
    targets: [
        .target(
            name: "WatchRTC-SDK-iOS-Target",
            dependencies: [.target(name: "WatchRTC-SDK-iOS-Wrapper", condition: .when(platforms: [.iOS]))]),
        .target(
            name: "WatchRTC-SDK-iOS-Wrapper",
            dependencies: [
                .target(name: "WatchRTC-SDK-iOS", condition: .when(platforms: [.iOS])),
                .product(name: "Starscream", package: "Starscream"),
                .product(name: "SwiftyJSON", package: "SwiftyJSON")]),
        .binaryTarget(
            name: "WatchRTC-SDK-iOS",
            path: "Build/WatchRTC-SDK-iOS.xcframework")
    ]
)
