import PackageDescription

let package = Package(
    name: "Dwifft",
    platforms: [
        .iOS(.v9), .macOS(.v10_13), .tvOS(.v11)
    ],
    dependencies : [],
    exclude: [
        "Carthage",
        "DwifftTests",
        "DwifftExample",
        "docs",
        "Dwifft.xcworkspace",
        "scripts",
    ]
)
