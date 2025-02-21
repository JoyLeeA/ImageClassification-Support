// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "ImageClassification-Support",
    products: [
        .library(
            name: "ImageClassification-Support",
            targets: [
                "ImageClassification-Support"
            ]
        )
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "ImageClassification-Support",
            dependencies: []
        )
    ]
)
