// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "AgoraCore", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "DRM", targets: ["AgoraDrmLoaderExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoCodecDec", targets: ["AgoraVideoDecoderExtension", "video_dec"]),
        .library(name: "ScreenCapture", targets: ["AgoraScreenCaptureExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraDrmLoaderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.1/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "0d06c18f61dfafc37d51300937edbdfd47d1753d12039fd7a3b26322413d9e3e"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.1/AgoraSoundTouch.xcframework.zip",
            checksum: "3e79d10e3cb44dee25e086729241cb966b8e4f6f49a9e0e802a77560714663d9"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "44f4007e1e48e262ef997e4f371470beee9c6230893c7fe5af0d7fbd00fa6723"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "34bd0892a83e3b8d41a5ff9f3d0faf5f737574ad7f47f19682415bad2d1c1a0e"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "f308fc8fae3c380fcedb905f0f0b9bc3a290ff41bc4d65f981f4b2ec55f4be09"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.1/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "53cca10cbdd1aec785338451476fc155edf23074ca8c0d3fd9e4bd735626b1ea"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.1/Agoraffmpeg.xcframework.zip",
            checksum: "611bd095a65047871e6cefe9e4816476eca95831152d2bde297b0cd6ef8e1a49"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.1/AgoraCore.xcframework.zip",
            checksum: "3ea23a2dbbc80f5fbbeb2fc71e8c775d7b0babde1fdfaddee31ad480e6e8d8ac"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "373910de1081195d42b3d6db9a03e0e9b958271065cba5f2c16891b03570b79e"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "1ebf0b37b8787751225bfb7b14509a4d5fd83402f19d4abff5d3c3b806ea9e70"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.1/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "c5d56aae63801fd563851ecbc8e15c9775f5cf01ebebc0585739fc09b9d65746"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.1/AgoraRtcKit.xcframework.zip",
            checksum: "9e8a795f44b0424e0149b4ac6bd444b1cfb11f9349c24aac85d16f44869abab2"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.1/video_dec.xcframework.zip",
            checksum: "6087bfc2062069e7f5954423d5bcef4b38b89979e90abaffba6348323ba11d62"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.1/video_enc.xcframework.zip",
            checksum: "f405be013e10c9c91a427df8e4da7dc9b54ee768c196f82b7d4ed5e302914f8f"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.1/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "77e42c31d89f6571856266c647d2928ccae18caddd8a2124292f7670b7ba76b2"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.1/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "4cdcfecc0b4099e935773630972249c20ab5e41aff0a425326a166857d9f182e"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "88377d7be0385505696cd021e1be6990d348caf0cebdc89619b6d7f56d8cc333"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.1/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "cc837a5a5972a7545c058f83c2f6171efb2ecf846bb3e22ca8b268375ff52932"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.1/Agorafdkaac.xcframework.zip",
            checksum: "a831a4c011cbecfc82d71973c9eb52e8b174c029af4c102304aa38cdf8b25d19"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "9c401f4453ed58f3138d7cb35a74b014890016fd0c4dae477b82ae90504ee35d"
        ),
    ]
)