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
            url: "https://s3-us-west-2.amazonaws.com/si-mobile-sdks/exp/ios/0.11.0/QualtricsExperience.zip",
            checksum: "cce15df3654637eb797c7ba5851d9274f7f1a6986c54ba91e9907f513872e6d7"
        )
    ]
)