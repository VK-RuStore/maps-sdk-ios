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
            checksum: "bcff4d98232d3ee7b53538ff2d60b077fa8c70eec4dc2c56bf7ddec5bf57e6f8"
        )
    ]
)
