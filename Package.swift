// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)], 
    products: [
        .library(name: "RtcBasic", targets: ["AgoraDav1d","Agorafdkaac","Agoraffmpeg","AgoraRtcKit","AgoraSoundTouch","av1"]), 
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]), 
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]), 
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]), 
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]), 
        .library(name: "PVC", targets: ["AgoraPvcExtension"]), 
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]), 
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.4/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "a2d1dff325ade8b47bde26556f94f5e436ddaf4a99371d5b9308697302800430"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.4/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "72d415faab6705448bffc325b334fec7f9c0ab6bd0ed48d5604f7e808bf39e7c"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.4/AgoraClearVisionExtension.xcframework.zip",
            checksum: "a8639deae7092a4760b67003dfc5cbc36c217888a3e685ef4457074707b9e146"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.4/AgoraContentInspectExtension.xcframework.zip",
            checksum: "bdfb1a1023fab04891c684c9836d66ce1f80dec37259b2ad8a5c0255357ed80e"
        ),
        .binaryTarget(
            name: "AgoraDav1d",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.4/AgoraDav1d.xcframework.zip",
            checksum: "82ae20988da68a3111e67f5c35a4e6e661a615341db845e1f4e7a73296ec9f81"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.4/Agorafdkaac.xcframework.zip",
            checksum: "f47e483dd8d6c89ed2d6d3a458b5d67ba16974ddeccb7c6a45d123ca7448071a"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.4/Agoraffmpeg.xcframework.zip",
            checksum: "7ec8059d2f4f3d07e351ef6d617108cd2118d267d878a3e8eef437b77e86423a"
        ),
        .binaryTarget(
            name: "AgoraPvcExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.4/AgoraPvcExtension.xcframework.zip",
            checksum: "8026fa333cc1db66e57456fd647f616f40d43a5afb476dd7bc3916c586a6f708"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.4/AgoraRtcKit.xcframework.zip",
            checksum: "dc5e37fedb3ed7a78dcbaf917c235ebf0c367321462185cc23a35875a907b91a"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.4/AgoraSoundTouch.xcframework.zip",
            checksum: "befbe999291ab16757fb4b1dbad925f90fe87e50829898ebe29d5c15b0d05749"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.4/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "ac08a8e79ed44b172b6436290cae20bef774dee9ef38d4f470c587fd47775814"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.4/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "e2223d9ef4ad3097d5759f74fef3c33b076c1eeae6508f5404ed9a2d6c90cb5f"
        ),
        .binaryTarget(
            name: "av1",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.4/av1.xcframework.zip",
            checksum: "0dde539517b998d7915d742ccf7b17851b819baf36be66e68758033fea3fc1e7"
        ),
    ]
)
