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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.2/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "848a3a4dbf4508c638b26b9f85070f57ce69d230b44ce63e0e15dd32e245b043"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.2/AgoraSoundTouch.xcframework.zip",
            checksum: "c5e13444065bd8486428d69ac0cfd8051f2b5110fb7e1b9f58083de30b508982"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "9716c320d13997209005af9b3aafd12de37246a0fcd2d1d0373d039209429a45"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.2/AgoraClearVisionExtension.xcframework.zip",
            checksum: "8edc1f8a0b7de7e4fb9fd229b98df387686648d3537aba8cf1883feab7c9f24f"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "f2bfde23c9d79c7362314c6a0ae94bd50f345df5613b835124e0f138704ab4fa"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.2/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "c7817c8f2d07801fd778f5fd789ca58905b8e22c211a046535716cb5b4ac85e0"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.2/Agoraffmpeg.xcframework.zip",
            checksum: "3606e6d9157bf3314359e1f6af338a3a9cbd3904cb396d18c78b408898f5f6a7"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.2/AgoraCore.xcframework.zip",
            checksum: "98f8553866e34d13de66162b435292ad6ddbd8b5925dbcb9777fdde9f82f0430"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "85765f484b24f2427058a1b47bb9e5cab5b7d81bcd62b89c58949caac0e9ddfe"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "b9da68c9ccd8c3588eeb05d4e0d5e7d692bb213151bb82502781c83e9d8eaf5c"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.2/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "9d59f32db58d4ff9e50f8aaa2c42372117fbafae46440c33395d0749ca6e0638"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.2/AgoraRtcKit.xcframework.zip",
            checksum: "916da6867cbd74359eb872e833114076fb7e20ddd64fdddc6d5ce7cca2ac1e40"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.2/video_dec.xcframework.zip",
            checksum: "85567a1edb20261ed89a0b97a50ea1a61dfa9c81a133fee593da4f8c71644ef3"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.2/video_enc.xcframework.zip",
            checksum: "d587fac07e02f2353d94b96ef96de40e57585b4e75121cec40ef0bdfce989847"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.2/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "bf9d107cc509ec4d0e42ff7102f3a75e2af05c628f4d0f89f1edc7c475a6e27a"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.2/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "39341c4e1d86ff1488af853d82eb692356dfbcfc179d89a4b441e3c9d07d26dc"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "4b5933d99920d8a44ab57102626b3adcceaa739bd4826c6e149001085593e8d9"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.2/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "95d3c96b2140278a76c68c7a49616d8b4814a289d9cff5ad0a03cdb88d0810ae"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.2/Agorafdkaac.xcframework.zip",
            checksum: "213a5911f52652287aa055775ebc067721574835bc6ac4334c103ffdd73d1e95"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.2/AgoraContentInspectExtension.xcframework.zip",
            checksum: "10c3c90728aaa3e94cc81c46999dd4e902b3c23fdb36632fc4809a2e62f0a09a"
        ),
    ]
)