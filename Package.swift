// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "OCRMSupportSDK",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "OCRMSupportSDK",
            targets: ["OCRMSupportSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "OCRMSupportSDK",
            url: "https://github.com/omnicard-tech/ocrm-support-sdk-spm/releases/download/v1.0.32/OCRMSupportSDK.xcframework.zip",
            checksum: "98957c25478754bd7ca3ab6da01c09fb2e4f9fc70f3f02a4ccf735b82d026336"
        )
    ]
)
