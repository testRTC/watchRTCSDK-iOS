// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WatchRTC_SDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "WatchRTC_SDK",
            targets: ["WatchRTC_SDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "WatchRTC_SDK",
            path: "WatchRTC_SDK.xcframework")
    ]
)