// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "qualtrics-experience-ios",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "QualtricsExperience",
            targets: ["QualtricsExperience"])
    ],
    targets: [
        .binaryTarget(
            name: "QualtricsExperience",
            url: "https://s3-us-west-2.amazonaws.com/si-mobile-sdks/exp/ios/0.9.0/QualtricsExperience.zip",
            checksum: "ab3b424c6cda059fc124defa38ed58d35a0b0b7bc1f796502a04129a3fb8d6ae"
        )
    ]
)