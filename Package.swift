// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FFmpegKit",
    platforms: [
        .iOS(.v12_1)
    ],
    products: [
        .library(
            name: "FFmpegKit",
            targets: ["FFmpegKit", "libavfilter", "libswscale", "libswresample", "libavcodec", "libavutil", "libavformat", "libavdevice"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "FFmpegKit",
            url: "https://github.com/Jonas-o/FFmpegKit/releases/download/1.0.0/ffmpegkit.xcframework.zip",
            checksum: "4dc141ac9f1c3ff0b701f71631865dcc06650026234b07921a96b85df948b1d3"
        ),
        .binaryTarget(
            name: "libavfilter",
            url: "https://github.com/Jonas-o/FFmpegKit/releases/download/1.0.0/libavfilter.xcframework.zip",
            checksum: "732c3e071bdd3ba3b6d10d7ea2a816af3b2237ac9e20d7b9bd6e0663ee113c26"
        ),
        .binaryTarget(
            name: "libswscale",
            url: "https://github.com/Jonas-o/FFmpegKit/releases/download/1.0.0/libswscale.xcframework.zip",
            checksum: "8bb184be52f2a134a5b6fb871339f0f80111a2e3dc137afcbd7e6c626ab30661"
        ),
        .binaryTarget(
            name: "libswresample",
            url: "https://github.com/Jonas-o/FFmpegKit/releases/download/1.0.0/libswresample.xcframework.zip",
            checksum: "5e5c33b67abb18f0b2e2ff96d07f61104c6bfd3b7a0a852547746d8d5c2c8fbd"
        ),
        .binaryTarget(
            name: "libavcodec",
            url: "https://github.com/Jonas-o/FFmpegKit/releases/download/1.0.0/libavcodec.xcframework.zip",
            checksum: "1788caa5d5bd8db048caa630a9e671c801a96cfd89050c56d7f9ac8dde8acf9b"
        ),
        .binaryTarget(
            name: "libavutil",
            url: "https://github.com/Jonas-o/FFmpegKit/releases/download/1.0.0/libavutil.xcframework.zip",
            checksum: "e64082dc5e31cbf01866e71d67f6f8484bfdf68db10e3ae4ce9d3578cef4f1f0"
        ),
        .binaryTarget(
            name: "libavformat",
            url: "https://github.com/Jonas-o/FFmpegKit/releases/download/1.0.0/libavformat.xcframework.zip",
            checksum: "50dcb028b3922f6b2587ad0e45089c34939157ef023eb01c730a743a3f18d0bc"
        ),
        .binaryTarget(
            name: "libavdevice",
            url: "https://github.com/Jonas-o/FFmpegKit/releases/download/1.0.0/libavdevice.xcframework.zip",
            checksum: "c38dc010a0bcea6b6902061fe061e15f8bb4419ea496dff60a421d2d361191ca"
        )
    ]
)
