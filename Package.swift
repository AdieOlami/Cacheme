// swift-tools-version:5.0
//
//  Cacheme.swift
//  Cacheme
//
//  Created by Adie Olalekan on 01/04/19.
//  Copyright © 2019 AdieOlami. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "Cacheme",
    platforms: [
        .iOS(.v8),
        .macOS(.v10_10),
        .tvOS(.v9),
        .watchOS(.v2),
    ],
    products: [
        .library(
            name: "Cacheme",
            targets: ["Cacheme"]
        ),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "Cacheme",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "CachemeTests",
            dependencies: ["Cacheme"],
            path: "Tests"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
