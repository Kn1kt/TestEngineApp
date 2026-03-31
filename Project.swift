import ProjectDescription

let project = Project(
  name: "TestEngineApp",
  targets: [
    .target(
      name: "TestEngineApp",
      destinations: .iOS,
      product: .app,
      bundleId: "qq.TestEngineApp",
      deploymentTargets: .iOS("16.0"),
      sources: ["TestEngineApp/**/*.swift"],
      resources: ["TestEngineApp/Assets.xcassets"],
      dependencies: [
        .external(name: "Engine"),
      ],
      settings: .settings(
        base: [:].swiftVersion("6")
      )
    ),
  ]
)
