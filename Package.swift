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
            url: "https://mmr.jfrog.io/artifactory/rs-maps-sdk-ios/1.0.100/MapsSDK.xcframework.zip",
            checksum: "1d587c4a92d2ddac545cb3bdfc72dfbc2797250eb0531414d8ab185d315da25a"
        )
    ]
)
