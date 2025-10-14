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
            url: "https://github.com/bkabadayi/ZiraatAppAssistant/releases/download/1.0.0/ZiraatAppAssistant-SPM.xcframework.zip",
            checksum: "89821108ebc54dab404fb053bb591cad56bdbfba5751e0bf649b3591d3a92eb7"
        ),
    ]
)
