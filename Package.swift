// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MesonSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MesonSDK",
            targets: ["MesonSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "MesonSDK", url: "https://mesonsdk.s3.us-east-2.amazonaws.com/ios/sdk/MesonSDK-1.0.0-beta2.zip", checksum: "98b3a8a01bfccde139e6dc762e97d68f267936af43e218d228e112ee809ce907"),
    ]
)
