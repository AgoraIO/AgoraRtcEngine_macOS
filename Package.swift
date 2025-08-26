// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcEngine_macOS",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "AgoraInfra_macOS"]),
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
        .library(name: "VideoCodecDec", targets: ["AgoraVideoDecoderExtension", "video_dec"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "VideoAv1CodecDec", targets: ["AgoraVideoAv1DecoderExtension"]),
        .library(name: "ScreenCapture", targets: ["AgoraScreenCaptureExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/AgoraIO/AgoraInfra_macOS.git", from: "1.3.0")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/AgoraRtcKit.xcframework.zip",
            checksum: "d7a4a2cda9a197e4b810aaec4ca765f584dc4139d422c2921dabf2aa400a5d6d"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/Agorafdkaac.xcframework.zip",
            checksum: "5ab146c4b13eb00faf68dbcd3b84b7e80ee2d5a7adb8f64c520157e8235c2581"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/Agoraffmpeg.xcframework.zip",
            checksum: "c369110c3cb8282cc4c7a86875f6093567a634a73d6c38583a06abd943067dd7"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/AgoraSoundTouch.xcframework.zip",
            checksum: "d719e77c03715e3ce0a65a6a441f77f0f56ccbafa60dfaa7955acbfd6b30474a"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "47736f8eeb18b382562cf72f28e8559102f2bc4a396f8521e610af00dbfd3bdf"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "64a777cd14b1b55d65c837f4934718fdf6d3542023ea437e746b685fc8531a72"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "f1cf7b64c9cdab645f399c775ad3371067fadefa8f34f139d349651bb68d0a4f"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "72d638698a6dff907389cbd0a9e73bd59b1a0c3283ac72f09f09dca51394251c"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "b96fecede7037e5a8220ed856a36592402763752099faab1e89d61ad6617729e"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "8364dc3830fc3738fa7e66e44ad56e30c7cd697aa986e93f5682297ac5282c0b"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "93824a7d2726fd4230937d75dc2977d911d517977b8f80ee3097de2e5a806254"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "432a6a2188318b42075302d3024c64ae2afa9e6631a3393660918868a74289a9"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "da37a59514e6d53c7462bafa0a5a2ce5e32b8ad62ef28535d40a908157ca6afb"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "ee9fa22799e6e69e2f697f69e812e6841c182d27c5cc9b22573e106621bbde66"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "86e2aa517de2139e931985f6b347a9ad51260052253da5ce388904359848ace8"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "fea77efd34fc999e7f99a5dc1109daf593938d5d4f2a660cb290ae62e8ca1f07"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/AgoraLipSyncExtension.xcframework.zip",
            checksum: "94c8dea011b9b361c3ff92a16cfacd0842686072d7227f0351ed1ede8a62ac8e"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "f2b4cd4a3010f9b3446c851a3e03619d1b4ae5151ebbbcab577c54142ca134cf"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/video_enc.xcframework.zip",
            checksum: "59bd910e8659807f4ed5d5167f24813c952f5f154807d1ab4bc76ce740a58c91"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "4ab4d694218a334c0db4ff7e5291b26c4c9c6b4a89b725cef8f16dadbf9c0228"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/video_dec.xcframework.zip",
            checksum: "b5002ac4071e197a88c60558f0e802f5f810ebe714ac7e8f1b1e9a3a94f57fa7"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "75940b42ee29f02c773c392088df3d7004f3a9d3dd68d46bda48c611f33b712f"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "faf64a1ac4a6e4af8d5c5d804c6720362ceaa8d8ab8202fadc4ad06b6699e54f"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "7431ce4068572e61050ee0906e715c7af64174f2f68da138104982232ce6c301"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
