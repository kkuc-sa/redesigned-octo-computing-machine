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
        url: "https://github.com/kkuc-sa/redesigned-octo-computing-machine/releases/download/0.0.44/Project.xcframework.zip"
        checksum: "7ceaf3753e3742c56c3fe7ae439298043682a85e2c83ae875df0af718dc27117",
      )
    ]
)