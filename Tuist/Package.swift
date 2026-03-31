// swift-tools-version: 6.3

import PackageDescription

#if TUIST
import ProjectDescription

let packageSettings = PackageSettings(
// Uncomment these lines to make build succeed.
//  targetSettings: [
//    "Engine": .settings(base: [:].swiftVersion("6")),
//    "EngineCore": .settings(base: [:].swiftVersion("6")),
//    "EngineCoreC": .settings(base: [:].swiftVersion("6")),
//  ]
)
#endif

let package = Package(
    name: "TestEngineApp",
    dependencies: [
        .package(url: "https://github.com/nathantannar4/Engine.git", from: "2.6.2"),
    ]
)
