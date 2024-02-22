// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "aosl", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "FaceCapture", targets: ["AgoraFaceCaptureExtension"]),
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoCodecDec", targets: ["AgoraVideoDecoderExtension", "video_dec"]),
        .library(name: "VideoAv1CodecDec", targets: ["AgoraVideoAv1DecoderExtension"]),
        .library(name: "ScreenCapture", targets: ["AgoraScreenCaptureExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraSoundTouch.xcframework.zip",
            checksum: "a503b9a9d08531efcd21aa10e82da6bad12120dfcc14e9273d710de000c98397"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "0f80436c911ddb3cc0b5093f9fc02e91f4459afd9f07493991d02ee880f03a49"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "0cf7746bb4854c08e70e6d5ae716b98cc61b5679eeb28f0446652708655bcbd2"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "935fc93a1f4b7da40c346a933c20e33656b90e4aa02ff0758fe4cf91ef462a24"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "5517e49a7c300dd1439e69a6d1a9fc61c0def660080197889e6097725903ef15"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/aosl.xcframework.zip",
            checksum: "c7f68dfd75bd5432f472fde644627bf2d967897eef29fe0ef18f3c8f494480bf"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/Agoraffmpeg.xcframework.zip",
            checksum: "7fe04fb10dfd70d569e8e24b9623322378216040d3b54d98fa6665679282785d"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "d0379b3359223a408f0e4d2b5bdf96bf5f26b63c600b1dece3b4028dc4426e36"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "9fd5cbe0785052907ae68f82be8c84eca0b806ac7f4a44f671ee51baf5973d5f"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "d80be6ae9b3424d07f1bd6c8926a23aaad96da092b1363c7a56e5b232780bc24"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "e87e5c8ac41a222aac65a3db4cc17d55a4d6adae7b0d64aad5feffefbc46ce66"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "ef479122506b50a1d5f9c7a63cfbeaaabf2bb57a7ca5e79dbbc49e554f780f95"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraRtcKit.xcframework.zip",
            checksum: "20838c9bd672d6eb8acd82d42fb01f86e8332b08046a81fad94d957de23e401d"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/video_dec.xcframework.zip",
            checksum: "370c957a0cef836949e467d9c7191851bd69d792e73f87e901d0e26ce386d345"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/video_enc.xcframework.zip",
            checksum: "67642fcaf9e41946c84f185e35e4793f1eeb835946c8c6d4c6864de3996f2054"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "76bcc1ea71618eea19f3c6fda6d7d1aefb18cfd10bcc0bb0fe240473a8f1d29b"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "b0c94a83e703f2e69879d7b69438b5614d99e6d3ebeffb6cd6c7cd088d8d9cb1"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "969a8238eec3e21405ae78eb0494119d5d011af92b943a96611797d0456a077c"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "c8bd23928de77617c8f520bafe2873f867c9c57f0a52db34c817b7bce8efe3b4"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/Agorafdkaac.xcframework.zip",
            checksum: "6776a3bd7f26ad8ee8a12a84a817efc62acb7691dd3841950bac69fc5dffdae2"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "3b2bdc32bfec24d37a86c094be355c91442b9a6c9521940cee2a0b923b7b047f"
        ),
    ]
)