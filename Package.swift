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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0.3/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "31ee6cea99e35c054e5df72e6b57090f64d87a9714f012cf02022b3cde7e0f81"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0.3/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "ae71a0416052af3bb307407316c2a2ede84126a00431557f50eb4ec3f7acdc29"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0.3/AgoraClearVisionExtension.xcframework.zip",
            checksum: "f99e1e8d2149d6892c90e3500f5a7b89dadf86475b7b821248d3d358c8cfd805"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0.3/AgoraContentInspectExtension.xcframework.zip",
            checksum: "f1215ec1f97fc371f3e51f5dbd81176330458aa2979bbd5e09048029c68acfcc"
        ),
        .binaryTarget(
            name: "AgoraDav1d",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0.3/AgoraDav1d.xcframework.zip",
            checksum: "b902736bf85884093e4f08cbfd19425e483ec2d178d863aca637d2e09a761935"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0.3/Agorafdkaac.xcframework.zip",
            checksum: "81e2906893ecc87fc928daafd2643718e3d8e9971a06e951d054cfad3cd5e8de"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0.3/Agoraffmpeg.xcframework.zip",
            checksum: "d69cd2bc0ee44d73f402c26259509b52d94e7c90ceedbd03c98439907a9774ac"
        ),
        .binaryTarget(
            name: "AgoraPvcExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0.3/AgoraPvcExtension.xcframework.zip",
            checksum: "36802dcd88ca7b502e3370255adfef5a8862c8294440f7ece1a1440a2e732814"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0.3/AgoraRtcKit.xcframework.zip",
            checksum: "580c3b6604219245d0ff356d92ff9927fc04d0e9fc65f776b29c868ee4ad4e41"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0.3/AgoraSoundTouch.xcframework.zip",
            checksum: "9d8a9153fe1116e0061e06b97ab5930ab47f9fa961fd244ff7ad26cfe20bf4a8"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0.3/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "1328aa99c97325c4a9e03a968f8442c9f8ba0e9cb26146d29cbc5313f27c34ee"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0.3/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "5c0950b149037a2941ff22fb42cf62f4612a312841278f0b37e2eb5e9e6ef44e"
        ),
        .binaryTarget(
            name: "av1",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0.3/av1.xcframework.zip",
            checksum: "c93a5426bc7019dddca2182bd1a3504e60a44616aea7d3bf376dee1677a4a1f3"
        ),
    ]
)
