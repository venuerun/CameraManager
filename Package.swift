// swift-tools-version:5.0
// Package.swift
//
// Copyright © 2017 ImaginaryCloud, imaginarycloud.com. This library is licensed under the MIT license.

import PackageDescription

let package = Package(
    name: "CameraManager",
    products: [
        .library(name: "CameraManager", targets: ["CameraManager"])
    ],
    targets: [
        .target(
            name: "CameraManager",
            path: "camera"
        )
    ]
)
