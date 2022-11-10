// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Auk",
    platforms: [.iOS(.v14)], // Our minimum deployment target is 14
    products: [
        .library(name: "Auk", targets: ["Auk"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Auk", dependencies: [], path: "Auk"),
        .testTarget(
            name: "AukTests",
            dependencies: ["Auk"],
            path: "AukTests"
        )
    ]
)
