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
            url: "https://s3-us-west-2.amazonaws.com/si-mobile-sdks/exp/ios/0.10.0/QualtricsExperience.zip",
            checksum: "56e7ccfd778b3d3b2ea58616f84d8501719f601de018ebd75d6754a9068134cf"
        )
    ]
)