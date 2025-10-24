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
            url: "https://github.com/bkabadayi/ZiraatAppAssistant/releases/download/1.0.7/ZiraatAppAssistant.xcframework.zip",
            checksum: "894187360b1c8167d2a1e3bc8fdb1e9bf12ea06548bf60107216876b9349a3e2"
        ),
    ]
)
