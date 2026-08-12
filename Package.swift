// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Permutive_tvOS",
    platforms: [.tvOS(.v11)],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Permutive_tvOS",
            targets: ["Permutive_tvOS"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(name:"Permutive_tvOS",
		url:"https://storage.googleapis.com/permutive-ios-sdks/swift-sdk/Permutive_tvOS-v3.0.2.zip",
		checksum:"f3c00156b79ed94faf7035e0ef01f0f4f629a6547e0bc87c25db6a8df70386b4")
    ]
)
