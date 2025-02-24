// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "ImageClassificationSupport",
    products: [
        .library(
            name: "ImageClassificationSupport",
            targets: [
                "ImageClassificationSupport"
            ]
        )
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "ImageClassificationSupport",
            dependencies: []
        )
    ]
)
