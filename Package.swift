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
            url: "https://github.com/omnicard-tech/ocrm-support-sdk-spm/releases/download/v1.0.33/OCRMSupportSDK.xcframework.zip",
            checksum: "0a83e3792bc57e4bfd13dfc9909f24acf43dbe07f87db3b3a10dea6361163f82"
        )
    ]
)
