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
            targets: ["WS1IntelligenceSDK"]),
    ],
    targets: [
        .binaryTarget(name: "WS1IntelligenceSDK", url: "https://github.com/euc-releases/ws1-intelligencesdk-sdk-ios/releases/download/25.1.2/WS1IntelligenceSDK.xcframework.zip", checksum:"26a425cdab808751e8562ce907af6d86ec48944bebcfe44c6a874a35b92ae3c7")
    ]
)

