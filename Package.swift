// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "BiSON",
    products: [
        .library(name: "BiSON", targets: ["BiSON"]),
    ],
    targets: [
        .target(
            name: "BiSON",
            path: "src"
        ),
    ]
)
