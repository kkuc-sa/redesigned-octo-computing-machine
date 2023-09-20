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
        url: "https://github.com/kkuc-sa/redesigned-octo-computing-machine/releases/download/0.0.46/Project.xcframework.zip",
        checksum: "44dc6851aa3ead3f8e7c16975b586fcda4579faeb2c0da5c1ad25d71c3b0f4a6",
      )
    ]
)