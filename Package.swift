// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "FlowGrid",
    platforms: [
        .iOS("15"),
        .macOS("13.1"),
        .tvOS("15"),
        .watchOS(.v7),
    ],
  products: [
    .library(
      name: "FlowGrid",
      targets: ["FlowGrid"]),
  ],
  dependencies: [],
  targets: [
    .target(
      name: "FlowGrid",
      dependencies: []),
    .testTarget(
      name: "FlowGridTests",
      dependencies: ["FlowGrid"]),
  ]
)
