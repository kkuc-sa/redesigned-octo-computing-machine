// swift-tools-version:5.3
import PackageDescription


let package = Package(
    name: "Project",
    platforms: [
      .iOS(.v12)
    ],
    products: [
      .library(
        name: "Project",
        targets: ["Project"]
      )
    ],
    targets: [
      .binaryTarget(
        name: "Project",
        url: "https://github.com/kkuc-sa/redesigned-octo-computing-machine/releases/download/0.0.48/Project.xcframework.zip",
        checksum: "8eb09e4106a447cbc355c54a8884ce9a4ed02a88974211e8883939d14d7f0ca1"
      )
    ]
)