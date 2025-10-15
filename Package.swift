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
            url: "https://github.com/bkabadayi/ZiraatAppAssistant/releases/download/1.0.2/ZiraatAppAssistant.xcframework.zip",
            checksum: "5300881970d78998e2165f7f7a43fe9f46a41161e8fc77970eb4b3940c667388"
        ),
    ]
)
