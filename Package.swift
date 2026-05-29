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
            url: "https://s3-us-west-2.amazonaws.com/si-mobile-sdks/exp/ios/0.5.0/QualtricsExperience.zip",
            checksum: "96f0e84d58af3b87abee379d1eba23b8ebd0845de03237eda4e8910485f0698e"
        )
    ]
)