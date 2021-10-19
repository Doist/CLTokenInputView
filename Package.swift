// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "CLTokenInputView",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "CLTokenInputView",
            targets: ["CLTokenInputView"]
        ),
    ],
    targets: [
        .target(
            name: "CLTokenInputView",
            path: "CLTokenInputView/CLTokenInputView",
            publicHeadersPath: ""
        )
    ]
)
