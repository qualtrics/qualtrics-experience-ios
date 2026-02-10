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
            url: "https://s3-us-west-2.amazonaws.com/si-mobile-sdks/exp/ios/0.1.0-alpha/QualtricsExperience.zip",
            checksum: "a4157f2a21e63965e5e2337bb08a3293afbeed792cfefecc92cc7d9c4b0d6746"
        )
    ]
)