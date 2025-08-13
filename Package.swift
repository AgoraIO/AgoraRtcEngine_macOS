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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/AgoraRtcKit.xcframework.zip",
            checksum: "778faf54e486601f82354510be2aca28e90362e40bf9f45c7e94869e50714552"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/Agorafdkaac.xcframework.zip",
            checksum: "741b1384aa4d04ff60124f592829131926bb9399c098b29541d133bfabf9109a"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/Agoraffmpeg.xcframework.zip",
            checksum: "e2f9180ca1d019aca3affcb4f7fb531c48b7473e3b48f01f4adc46578ff881bd"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/AgoraSoundTouch.xcframework.zip",
            checksum: "6434120994c952d70a2ad71de404f1fde452275dc609c3c84c8a69767bdaff1f"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "836afada4023dd53028b888da83af0857b4e0395bd8c6ef5fa597c3210c49ac0"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "9f2b4c28b30e6b79250a8e1169b361d6ebb7853dd2636e923031ae4951f2878c"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "88709ed8ebe6f0344b429f2dcb46149082e9ca624e942770ad3653aab69cb07a"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/AgoraClearVisionExtension.xcframework.zip",
            checksum: "4b5f5b3f6fea613e4d9267d4cf0aed7c753dd5693ae7e84281558f8d16fc5c11"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/AgoraContentInspectExtension.xcframework.zip",
            checksum: "55d6da3a83542b2efb381dd5fa33915914ed9a6ada8781651ba6eed863f19806"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "1352f5466b8b6b75f7ab5608db116e576d37b92762365ab79d7c1969511d9daa"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "2bad6f79ca5faab6dae62b02186bf884a7aa7ce7d55e4cebec8d183733b36d34"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "26e72549ee793d08e8acfae7008e2faaa117e5e9cd75cac4a9060839996bac12"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "a28ff4b2a757d117320f867df91c643e0dd7637cc940e224f1954136d80ba5f4"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "2f4b89c5930f6e597660ca88d14eecb8fefa0465322075c1633186ef0a2facbb"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "af4b1e233d3f334ab9450c0a2fef6fcccf58b5895ad46682f1aa2c0399a8af26"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "df615f37b16430e4d7344587e5b47af99cef9685c8ab6d8f52b834f9ff7c549d"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/AgoraLipSyncExtension.xcframework.zip",
            checksum: "9b3dd0641b85e3a17d269b8b10d868aa9bb968f5b1ca57feaa1b25e3b62f2578"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "4e18956834be6ffc585786910b1f253c491c841acec071b8bce49f17ce896770"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/video_enc.xcframework.zip",
            checksum: "2349468114f69d67b55108eae80fda16c36de170bff447ea9f383e816c84fe20"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "b55e33545352854d40a6bda5037571da1e7259ffd3c905644bce5eddf7dc4463"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/video_dec.xcframework.zip",
            checksum: "5b5b4c15168a1095ed378ff2fe858b12a3b433907dc6917e351360fdfce0b055"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "95eeb7c5b823c81e53642a32def5e291b158fc905654780be936f7882343b9cc"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "a5230af16f7f97dfdf658aaae216777b7f9c0da76f789a4f03b971c8b4e32925"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST2/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "e6009f8c7e73c6196a26607189822f953f21b6ff62956cba91660a293c912bde"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
