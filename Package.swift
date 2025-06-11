// swift-tools-version:5.7

//
//  Package.swift
//  Workspace ONE Intelligence SDK
//
//  Copyright (c) 2023 Omnissa, LLC. All rights reserved.
//  This product is protected by copyright and intellectual property laws in the
//  United States and other countries as well as by international treaties.
//  -- Omnissa Public
//

import PackageDescription

let package = Package(
    name: "WS1IntelligenceSDK",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "WS1IntelligenceSDK",
            targets: ["WS1IntelligenceSDK", "FIPS"]),
    ],
    targets: [
        .binaryTarget(name: "WS1IntelligenceSDK", url: "https://github.com/euc-releases/ws1-intelligencesdk-sdk-ios/releases/download/25.4.0/WS1IntelligenceSDK.xcframework.zip", checksum:"c42246872352758cc7fbb6bfec6c28b411eb7291c31bcaa88b7680a32dab2927"),
        .binaryTarget(name: "FIPS", url: "https://github.com/euc-releases/iOS-WorkspaceONE-SDK/releases/download/25.04.1/fips.xcframework.zip", checksum:"e289f84164a4086229823b56ecbf5e83330a7bc3cf025bdd4e7c758d7b953272")
    ]
)

