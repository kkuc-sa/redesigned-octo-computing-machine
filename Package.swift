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
        url: "https://github.com/kkuc-sa/redesigned-octo-computing-machine/releases/download/0.0.41/Project.xcframework.zip",
        checksum: "c8006b5fef4d848ae53c5553199251dde7d02c6c71ce2865abb36b0bc33bf6c0"
      )
    ]
)