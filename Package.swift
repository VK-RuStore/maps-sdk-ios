// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "MapsSDK",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "MapsSDK",
            targets: ["MapsSDK"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "MapsSDK",
            url: "https://mmr.jfrog.io/artifactory/rs-maps-sdk-ios//MapsSDK.xcframework.zip",
            checksum: "6f4f6d78391cffdb6d58034a56c6ce970f16ac70525e9f7553610c055c63e9eb"
        )
    ]
)
