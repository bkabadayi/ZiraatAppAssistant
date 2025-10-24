// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "ZiraatAppAssistant",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "ZiraatAppAssistant",
            targets: ["ZiraatAppAssistant"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ZiraatAppAssistant",
            url: "https://github.com/bkabadayi/ZiraatAppAssistant/releases/download/1.0.8/ZiraatAppAssistant.xcframework.zip",
            checksum: "5765365ea7231febf914314b149e48cd6ed03f726f90a949e231947f6bba7b53"
        ),
    ]
)
