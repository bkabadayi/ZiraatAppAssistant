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
            url: "https://github.com/bkabadayi/ZiraatAppAssistant/releases/download/1.0.5/ZiraatAppAssistant.xcframework.zip",
            checksum: "441cdb197429c181c83bd362c19168e1ba6bc5b9395a5fdaa2a199b81e4068e6"
        ),
    ]
)
