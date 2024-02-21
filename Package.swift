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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0.test/AgoraSoundTouch.xcframework.zip",
            checksum: "39fa6feb5c3204aa20a7ce960d806f7325b138ed77c7ef34ee9916c3c562f7a0"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0.test/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "117e22c3942e16d5105f35be2de82c4dcc9766e2d8b95612b3a98f1d1039dc4e"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0.test/AgoraClearVisionExtension.xcframework.zip",
            checksum: "4415073dce3957b4449d11d1f0c52aa33bd23b5d370027a7a496033a15a52dcb"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0.test/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "c1dd08cd78fc35fda3436780b673de49a66b9666909d016a9bdeaf928b9e62dc"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0.test/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "80dfeddf13aa29237817052e26eaf9650315b9e026d5c0c124abdc40f8407d59"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0.test/aosl.xcframework.zip",
            checksum: "d4c323719ac73b3b39fb914108073c4d6df47e5ef5e7761a22274210060b3dda"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0.test/Agoraffmpeg.xcframework.zip",
            checksum: "4e6ce8b68f669a6d78310b37c1107810dab82f060a4f850800d94927232387d5"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0.test/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "65227bdf5974d391c4e23962f132c297635721c36815f79a7f9e22e10c3a4092"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0.test/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "0575aa11563ff7206c8c9c6c6fef0df490b413d3b4b30c96570ce439874e9685"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0.test/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "d614f6b44413ce2759cee3aa8750a70f73ad0253bb50ff2881fe77d629fa716c"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0.test/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "8caadcbe651d870b096efd05e61b4a39cb1cb59919ba072af18fa1bd41f4e98d"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0.test/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "1ebeca3a79a417250523c9c84d8145950a7438ea7fea4045f9bcd42e687113b4"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0.test/AgoraRtcKit.xcframework.zip",
            checksum: "5bc9df6d60771287882688e040ee49ee3c700db0703e45e31b10e9648c3c43be"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0.test/video_dec.xcframework.zip",
            checksum: "7bcabcdb301bd11a0ff18c49f8eac8f33726c7cef72d3618483e6b7fbdb73139"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0.test/video_enc.xcframework.zip",
            checksum: "b8c5552dbca63c84ce40edf23f662556ea10be9496f1f1ce1f470f0537f0a3b7"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0.test/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "4ac7a4668d1b4ffc58a3884f0d86788d08a25e0383fafd79b60584efb7c08cf7"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0.test/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "2d15b7c44c73844bd14f69c0934f9a76ac66d15dbe9de181ac89327c6c2b2829"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0.test/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "117eebb33c2cda66f021cc60e29a73ba41d14dd1590df7d17b83c1f9fee02588"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0.test/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "7e31c9c482dac5a7d5da19ab486c5daccabf6c02124c1fc9754ad428ff285ae8"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0.test/Agorafdkaac.xcframework.zip",
            checksum: "6dca07741304a27fb23cd58dd75df5ab472bc579f9ca301816385f7ce5a176ca"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0.test/AgoraContentInspectExtension.xcframework.zip",
            checksum: "87ca526bd3a3f17f214eb40cd67b91979de8d8174768bba4a3f788eac3672933"
        ),
    ]
)