// swift-tools-version:5.6

import PackageDescription

let package = Package(
	name: "InsiderSPM",
	platforms: [.iOS(.v11)],
	products: [
		.library(
			name: "InsiderMobile",
			targets: ["InsiderMobile"]
		),
		.library(
			name: "InsiderMobileAdvancedNotification",
			targets: [
				"InsiderMobileAdvancedNotification"
			]
		)
	],
	targets: [
		.binaryTarget(
			name: "InsiderMobile",
			path: "Frameworks/InsiderMobile.xcframework"
		),
		.binaryTarget(
			name: "InsiderMobileAdvancedNotification",
			path: "Frameworks/InsiderMobileAdvancedNotification.xcframework"
		)
	]
)
