
import PackageDescription

let package = Package(
    name: "Zip",
    platforms: [
    .macOS(.v10_15), .iOS(.v12), .tvOS(.v12)
  ],
    products: [
        .library(
            name: "Zip",
            targets: ["Zip"]),
    ],
    targets: [
        .target(
            name: "Zip",
            path: "Zip")
    ]
)
