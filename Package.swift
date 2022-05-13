// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)], 
    products: [
        .library(name: "RtcBasic", targets: ["AgoraCore","Agorafdkaac","Agoraffmpeg","AgoraRtcKit","AgoraSoundTouch","av1"]), 
        .library(name: "AINS", targets: ["AgoraAIDenoiseExtension"]), 
        .library(name: "ContentInspect", targets: ["AgoraCIExtension"]), 
        .library(name: "AV1Dec", targets: ["AgoraDav1dExtension"]), 
        .library(name: "ROIEnc", targets: ["AgoraFDExtension"]), 
        .library(name: "FullAudioFormat", targets: ["AgoraFullAudioFormatExtension"]), 
        .library(name: "JND", targets: ["AgoraJNDExtension"]), 
        .library(name: "SuperResolution", targets: ["AgoraSuperResolutionExtension"]), 
        .library(name: "VideoPreprocess", targets: ["AgoraVideoProcessExtension"]), 
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.3/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "c5894e504b15e9dd6f5696250e2465c36e788c0d35d4b9066e0cefe988a3bd96"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.3/AgoraCIExtension.xcframework.zip",
            checksum: "f64e51e8a442aad065990cbd1b22458b7fa9b2c1a297ce481e4c451cca869fd5"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.3/AgoraCore.xcframework.zip",
            checksum: "bc3ba722d2caf646ee724ad17414138783b0bc096b865654202fd6c568ea9b2d"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.3/AgoraDav1dExtension.xcframework.zip",
            checksum: "e23754fc08d1035c70a8fd82f01a3482ab36d555d3643074f5e7344b9aca5862"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.3/AgoraFDExtension.xcframework.zip",
            checksum: "18eb1ae31c99396ba8e865db52ff0ccc455fa8db4f757ab6569d774a50dff9e2"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.3/Agorafdkaac.xcframework.zip",
            checksum: "2cadc34ff3a106ca9f304f1b220393186542cb93ef141fc1faaf2f8013017867"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.3/Agoraffmpeg.xcframework.zip",
            checksum: "1f665541de82723c302817e1023d921821423a86f0f893c8dd8cb615decb15c9"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.3/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "a720c6cdac183ece0f4d0ae835c94404e118864f4d7515fdf768d804acff0706"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.3/AgoraJNDExtension.xcframework.zip",
            checksum: "35cba2601453bde1335f28c7b0d7274ff20fe9bf0b868d1803f9539b9fc1566f"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.3/AgoraRtcKit.xcframework.zip",
            checksum: "12b0fe235001ea8bf9164d50d4037082915940795b38c85c01cda1e1fe37a1ac"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.3/AgoraSoundTouch.xcframework.zip",
            checksum: "e8e28942c07aec65e109b2ba4be49b63533330fb2550e91b2c9da9b54a21c32b"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.3/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "63634c460f86cbf00f9ae3955ebc9af9bd88cde7b1a29dd4f77b0823a6f698b3"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.3/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "e96129068598221cdaaf9d823cd28fdca14c6ed9dc521742147ac36080c808c2"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.3/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "9481ab67802960771e0313d6774e1cd9af57d020fd0c3d043bbc35a89a93eef5"
        ),
        .binaryTarget(
            name: "av1",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.3/av1.xcframework.zip",
            checksum: "ef7bfc21998d3eb06387ef9c9078f25037a75fcca4873056472cb5d1aa9a91a4"
        ),
    ]
)
