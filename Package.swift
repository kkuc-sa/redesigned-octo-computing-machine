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
        url: "https://github.com/kkuc-sa/redesigned-octo-computing-machine/releases/download/0.0.55/Project.xcframework.zip",
        checksum: "623bd7095e8bcb167940ba37e2613b964095a68de4ee16671451f1ae6fd8e021"
      )
    ]
)