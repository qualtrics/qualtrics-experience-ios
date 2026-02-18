// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "qualtrics-experience-ios",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "QualtricsExperience",
            targets: ["QualtricsExperience"])
    ],
    targets: [
        .binaryTarget(
            name: "QualtricsExperience",
            url: "https://s3-us-west-2.amazonaws.com/si-mobile-sdks/exp/ios/0.2.0/QualtricsExperience.zip",
            checksum: "569195bf7f6e7c6e484c593cce3be2025eb3c4e95c93b903ac4e39535ec3bb24"
        )
    ]
)