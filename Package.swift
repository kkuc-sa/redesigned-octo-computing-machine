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
        url: "https://github.com/kkuc-sa/redesigned-octo-computing-machine/releases/download/0.0.50/Project.xcframework.zip",
        checksum: "34374f864b5d299cf3504c00a09f5aaac87d7d0ea1fa1e8853a490300b941cdf"
      )
    ]
)