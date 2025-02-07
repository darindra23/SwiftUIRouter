// swift-tools-version:5.5

import PackageDescription

let package = Package(
	name: "SwiftUIRouter",
	platforms: [
		.macOS(.v11),
		.iOS(.v13),
		.tvOS(.v14),
		.watchOS(.v7)
	],
	products: [
		.library(
			name: "SwiftUIRouter",
			targets: ["SwiftUIRouter"]),
	],
	dependencies: [],
	targets: [
		.target(
			name: "SwiftUIRouter",
			dependencies: [],
			path: "Sources"),
		.testTarget(
			name: "SwiftUIRouterTests",
			dependencies: ["SwiftUIRouter"]),
	]
)
