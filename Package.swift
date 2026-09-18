// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcEngine_macOS",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "video_dec", "AgoraInfra_macOS"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AINSLL", targets: ["AgoraAiNoiseSuppressionLLExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "AIAECLL", targets: ["AgoraAiEchoCancellationLLExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "FaceCapture", targets: ["AgoraFaceCaptureExtension"]),
        .library(name: "LipSync", targets: ["AgoraLipSyncExtension"]),
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "ScreenCapture", targets: ["AgoraScreenCaptureExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/AgoraIO/AgoraInfra_macOS.git", .exact("1.3.16"))
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.5/AgoraRtcKit.xcframework.zip",
            checksum: "5e81fe26c8b664d2f0983b814973f26b8b2236999bc486ea483491a3f018caad"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.5/Agorafdkaac.xcframework.zip",
            checksum: "838c9fd72e4acf0d164122486652a5e513312810bedc4858c2256536352f834b"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.5/Agoraffmpeg.xcframework.zip",
            checksum: "4a3dcadd8fad1dbc9061ced097dc29fb07189130d8318f2580cbc9f3ef9c1b17"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.5/AgoraSoundTouch.xcframework.zip",
            checksum: "625e5d8affcdea5f16977adff510afff01f2e2b58d32aa07ab38f0b32fd81ce9"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.5/video_dec.xcframework.zip",
            checksum: "71e04563b9f23ceb224e8a58d00faf1d5104e90928c4a88f71a917825881ff88"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.5/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "6190cc0678999d50ff96524ceb262d54fac7f3054efa11441e80b9a490c853fe"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.5/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "314f60808fbbb4b2143f91498664d56589ffea5cb72ffc89b728bec5d512fee6"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.5/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "39b4a43decf043c862c39d77cde2af0938db3644fae96a39c3fe7d167382a1af"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.5/AgoraClearVisionExtension.xcframework.zip",
            checksum: "290ffb9bcee28f06fdcadda3ba2b842913a57e45c2e5c6bb90e5e775b24f0c4d"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.5/AgoraContentInspectExtension.xcframework.zip",
            checksum: "7f3470150efe0a46f4cdd8707286e85d71aa31027e31d711be02c195fedc60a3"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.5/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "f6d40298e69454af1a6b7e85f8252318d76c8091763453a250dcc84bb6d90140"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.5/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "fe2a4ed9e4625962e841639fe19a27b832026366f260425ad7b248784b3c2867"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.5/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "33384fcb905f8e11083aa2b0cface44444b3038a1aa419f37ffd521ab78a1808"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.5/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "6e73841ce48c924bb3d318755f3e0802648c0c502ecb9904d1d4ea39f71efea0"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.5/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "18344ef6853425d3884351832f4e9a12eee828d28ff2df58a2d233bbcc1b2afb"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.5/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "bd2ae8a4fd6a27a225da12db7dd7f999262042d03ffc8c27591de1a45ddb3d4b"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.5/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "a7fd9ee51e050e60f1417be0000242c0f54bb931a38c6372e2aad35d1f63f834"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.5/AgoraLipSyncExtension.xcframework.zip",
            checksum: "bdfcb7296f2cae42b5bcf3dccfd463d14aa76d65f83efc36540f6db071b82fe3"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.5/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "bb4a9089d7cc257fbe2f094b136b1fbb190584ec471e5021c442435d5b000bcd"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.5/video_enc.xcframework.zip",
            checksum: "4d51e19ebe409a1ffdb5bd7440e2b98d765b446632cf2a5e1ec98e6c3c20245f"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.5/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "633e412669cc56eda540cc05f29aece6134ffd1741e5c3102b4ed4d243195880"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.5/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "9e9884c2850de0c2b9b79b08a22e50fdc66b920350dacfa44ee15afea6fc00a0"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
