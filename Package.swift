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
        url: "https://github.com/kkuc-sa/redesigned-octo-computing-machine/releases/download/0.0.47/Project.xcframework.zip",
        checksum: "84e0093e1a14ffa42e080aecbce4b005681ee0faaaba89f76458c169d2738137"
      )
    ]
)