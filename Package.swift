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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "a21c6ffc9f605bf173be84086749ba71c9ba7f910cba0ad5e1367c19d5cf62a8"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "c8828254f3598917df88a5b9906688b60042fe0e8751791622272f9970ba48d4"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "3b37c6f3d4a5bf1bca70817537e7298207f877da835cb7fed0e851ccabdfbb0d"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "2975cb4b4cba51815bba71a76d6f83be750a089472166d937c63431c4e468b29"
        ),
        .binaryTarget(
            name: "AgoraDav1d",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.1/AgoraDav1d.xcframework.zip",
            checksum: "70ab37cf508ebf51b2bb5b6cbe7cf8f8e1e6eceec5d593b2009f6684ae543cac"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.1/Agorafdkaac.xcframework.zip",
            checksum: "a86f4756c3277551e6a58bbde7d278cde49133ceaa6e64e9e10007b865219007"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.1/Agoraffmpeg.xcframework.zip",
            checksum: "664a271917516302f19cb59c45cd59a3d43225fbb2a05b7a4d071e754609fc6c"
        ),
        .binaryTarget(
            name: "AgoraPvcExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.1/AgoraPvcExtension.xcframework.zip",
            checksum: "5623219381148712aeb48b1087e61fc27af9fe16a6a2cf37b0d7c3290adc71ad"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.1/AgoraRtcKit.xcframework.zip",
            checksum: "bfd0075f519f99c12861f9824c39b68711a149fdf31a5adaaf28d8b801980fcf"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.1/AgoraSoundTouch.xcframework.zip",
            checksum: "5aa1b4f19400bc7539be2abdba4828e179b4be2f559b9b534ccf0f7f1d84d835"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "a786f084df7352774dadb4e6faf9bf71cfebf59df824c46decd9384d631bb806"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "f1d964d91ec98d568b4c3127e7fc12f1e599c3bdd2b941b9caa7352419fd8a3a"
        ),
        .binaryTarget(
            name: "av1",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.1/av1.xcframework.zip",
            checksum: "90b97fd155304e0988103f955f557371bae0dfe15eb4ab3b9b485892c0d6699b"
        ),
    ]
)
