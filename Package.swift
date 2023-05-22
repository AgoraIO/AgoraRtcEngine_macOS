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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/test_4.2.0/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "1413c5875dd03876d93ebe81bdd49e7184719d8b874714fd18051239bd7943f2"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/test_4.2.0/AgoraSoundTouch.xcframework.zip",
            checksum: "7ed683835cbe3675b310d048bcddd6ab19ad25ad2e1569e1afa9700763a5bd23"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/test_4.2.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "6f1d5cddaf900f4acf5deea99034338d386f58538870cbfcfae4fd0e9c263940"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/test_4.2.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "b8ff8f1f0a82fb0c2e4a2eadbe22de961ffef952464bb602eab54c4f265a0291"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/test_4.2.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "bf0acf3416a500b8bad135ee8aaf4b120a280ab56f2f6b1b49a69e13b2969b56"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/test_4.2.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "24f5599b6184df851b41f697e145bb39dc0ed9de1e5093b3998a6fa37b4869c6"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/test_4.2.0/Agoraffmpeg.xcframework.zip",
            checksum: "d69c1c09b04e691b51a010e7d073a9eff527ec1d324c34ce405783b1136163b2"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/test_4.2.0/AgoraCore.xcframework.zip",
            checksum: "290c93c9ee4637d3b917b512f29d71fe40b52e128280e5c1df9cc6cfeff5858b"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/test_4.2.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "801c1a10620138caf2fcd536ff884b56bef9600ac60601d12d4014b57da9aac1"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/test_4.2.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "5ce1f7bcf7e7b4792dc42b922de897c406d9d860db9c39800a38d9bb6bd12e73"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/test_4.2.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "0666818f4bbfeab43f86a5902d5e2f7d75d8ccb6edf7dc82ecab335efa5a5f56"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/test_4.2.0/AgoraRtcKit.xcframework.zip",
            checksum: "2635d67a748f2e6a79df25e89674e596b9662ddf3d349abd868c04593b5aa8c0"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/test_4.2.0/video_dec.xcframework.zip",
            checksum: "b17294d3a84e42186daf90a71101f56423ae072e8788d908bac5a6a7c9c87dea"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/test_4.2.0/video_enc.xcframework.zip",
            checksum: "8e770fd8af011a80f7bed7c0e09330ac88a86c9eba5c458ab8f1ae084b8da598"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/test_4.2.0/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "1223401a09e1099f8449ca6755fac253fc9ed24a1d79cfda45776b0e66e69f6c"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/test_4.2.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "ec145ef17920630ef50ee9ffa41e821111eb182a72e972f4bf74f3b21c511f5a"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/test_4.2.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "6822f7ad571609fef5dc046d0ac9796d68783be63ef75d843ddaa6d0061a8f69"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/test_4.2.0/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "73e59633655fe821dd91091d13261a91732aa964a562b46d8f495cdb96b04e9c"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/test_4.2.0/Agorafdkaac.xcframework.zip",
            checksum: "633ba2f1c02a06f438a30bc359a49b847277b560831af532ad4112928e33f4b8"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/test_4.2.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "26968fca2c0d6303171c418bac86cf28367c6086b8d1b41dd1ff63cce171af4f"
        ),
    ]
)