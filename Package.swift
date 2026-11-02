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
            url: "https://s3-us-west-2.amazonaws.com/si-mobile-sdks/exp/ios/0.9.1/QualtricsExperience.zip",
            checksum: "e5d19af5a2dc71e6d95d0a7c9bfd194464fb89e1f0ba725be599f67eff26a53a"
        )
    ]
)