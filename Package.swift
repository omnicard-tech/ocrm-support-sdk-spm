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
            url: "https://github.com/omnicard-tech/ocrm-support-sdk-spm/releases/download/v1.0.35/OCRMSupportSDK.xcframework.zip",
            checksum: "5d3265637f81e125412e9274e7a067d30257901c2fa05032430bd754eb6f74fb"
        )
    ]
)
