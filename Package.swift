// swift-tools-version:5.3

//
//  Package.swift
//  WS1IntelligenceSDK
//
//  Copyright © 2023 VMware, Inc. All rights reserved. This product is protected
//  by copyright and intellectual property laws in the United States and other
//  countries as well as by international treaties. VMware products are covered
//  by one or more patents listed at http://www.vmware.com/go/patents.
//

import PackageDescription

let package = Package(
    name: "WS1IntelligenceSDK",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "WS1IntelligenceSDK",
            targets: ["WS1IntelligenceSDK"]),
    ],
    targets: [
        .binaryTarget(name: "WS1IntelligenceSDK", url: "", checksum:"7f8d2c1ec663d66ef392e93a8fed7df8521fd6ef23f26491126ecd2ef878e966")
    ]
)

