// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "MaterialDesignColor",
  platforms: [
    .macOS(.v12),
    .iOS(.v13),
    .tvOS(.v13),
    .watchOS(.v6),
  ],
  products: [
    .library(
      name: "MaterialDesignColor",
      targets: ["MaterialDesignColor"]),
  ],
  dependencies: [],
  targets: [
    .target(
      name: "MaterialDesignColor",
      dependencies: [])
  ]
)
