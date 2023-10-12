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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.3/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "1f72aa50414dbe527caf55cc2af47df4ac3ee64b6b9e0e9dbd45580c9066d668"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.3/AgoraSoundTouch.xcframework.zip",
            checksum: "8ac77844dc47b5653eaccb1c9560183493ac59d39fc38df25927f810efb204a9"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.3/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "a073114ddfe1282707e490314bb8df8534d5bd9d1160766e720418a8788c1b4b"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.3/AgoraClearVisionExtension.xcframework.zip",
            checksum: "b010846ef96b998a7c82d1a8746c9afd0a90354ce67dca3bb7da48ffcf9a73e3"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.3/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "1b45afad1ae18b9351bb9bb4ca70ac57b24420a986a4b24eae7fd7fa54ad5a9e"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.3/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "0efeb74aaf10275d502699fa4c0edd509b4424cb460e8bcb4ec6e23e3d9e0123"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.3/Agoraffmpeg.xcframework.zip",
            checksum: "7585840d35275bb322fa794c9a36be6a31c1ff6d7957f083051caa7a4641d3c7"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.3/AgoraCore.xcframework.zip",
            checksum: "ae046209903397e3048384ba801baf6cdf491a2d9bcc1dfa4d841dc240aaa39c"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.3/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "9445a2fd6cb0fa70cd3195b24bb9ad17668d9884707d6380f8ce2f6212c86ec7"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.3/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "581061d934ddb6339008cc3947f4c9f113b46d57fd0f61c22d7c9b6355021493"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.3/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "d4ca4bbcd2c36d6fed570f67bbce68fa41896d074fcb4a12f75b6edda9a2319f"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.3/AgoraRtcKit.xcframework.zip",
            checksum: "6ffca270a206fae3f4bb1c94982b252ce6a19f38be1d0bea951e7bc1094ee96e"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.3/video_dec.xcframework.zip",
            checksum: "36f3562b6c896574078da5bf4033a7d4e2b2626525ba57dc60965a37933a2eda"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.3/video_enc.xcframework.zip",
            checksum: "caa0319fa651245849472a9e46c635a52f0f40b5b946edba713ecf2e3adc72d3"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.3/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "af552f858be6eac3d6bce05a500217582e9eca222105c9d34dad217b29ee1b7e"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.3/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "d76ea795c8d731f327d1ad994b7c61c2f8456bed2558c3aa4adddb447338f794"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.3/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "8586c9a1f28c1e4a20fe8039c69bf50100400db61b12f61922fdb9a7d2595a39"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.3/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "55d867f7d3085b3b5e8628d5af2830d2cee26c5a13aa82f5b915e7a972854258"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.3/Agorafdkaac.xcframework.zip",
            checksum: "8051f082342a150e57e2974f5788828675c352ba3672030d72569916fca03bed"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.3/AgoraContentInspectExtension.xcframework.zip",
            checksum: "f1ff85cae1e5ebe93f899f538c5821216d4b93dc65ef607d379c29318f0907a8"
        ),
    ]
)