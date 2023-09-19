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
        url: "https://github.com/kkuc-sa/redesigned-octo-computing-machine/releases/download/0.0.42/Project.xcframework.zip",
        checksum: "e0995ddb05038671020be8105df9e6c103ea51a127d37955d077d47e0fd2ab3c"
      )
    ]
)