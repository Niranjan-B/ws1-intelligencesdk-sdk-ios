// swift-tools-version:5.5

//
//  Package.swift
//  WS1IntelligenceSDK
//
//  Copyright (c) 2023 Omnissa, LLC. All rights reserved.
//  This product is protected by copyright and intellectual property laws in the
//  United States and other countries as well as by international treaties.
//  -- Omnissa Public
//

import PackageDescription

let package = Package(
    name: "WS1IntelligenceSDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "WS1IntelligenceSDK",
            targets: ["WS1IntelligenceSDK"]),
    ],
    targets: [
        .binaryTarget(name: "WS1IntelligenceSDK", url: "https://github.com/euc-releases/ws1-intelligencesdk-sdk-ios/releases/download/24.8.0/WS1IntelligenceSDK.xcframework.zip", checksum:"62f38368e74c9511a28af3fed7e3985727da6c85fa2c0a6f086c25948844dc88")
    ]
)

