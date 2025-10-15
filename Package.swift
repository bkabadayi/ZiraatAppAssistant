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
            url: "https://github.com/bkabadayi/ZiraatAppAssistant/releases/download/1.0.3/ZiraatAppAssistant.xcframework.zip",
            checksum: "2849dac9dc63bb88602659e921b0e9ce8bb6c2b5eb5dd6157596d41663268e03"
        ),
    ]
)
