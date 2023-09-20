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
        url: "https://github.com/kkuc-sa/redesigned-octo-computing-machine/releases/download/0.0.43/Project.xcframework.zip",
        checksum: "d99653df1d1ea4c0f6bb5a36cfd7fe81bb5cfc681a2ffacb277f98a6c55e937e"
      )
    ]
)