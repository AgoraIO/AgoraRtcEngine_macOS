// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_macOS.git", from: "0.0.20-test-with-aosl")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/AgoraRtcKit.xcframework.zip",
            checksum: "8c3921a8b3aeff4c61832a0e8d35dca3eda3a8141c0b3536ac3822ac9e76fc14"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/Agorafdkaac.xcframework.zip",
            checksum: "1ae9ee3bebe239c958e7f84680b4e3d0163ce970146448cf61e7c98203044455"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/Agoraffmpeg.xcframework.zip",
            checksum: "7ce0c8b66359e826d7cf9365ce4f3b3e51f96f204491f0e9b30b4d1ec52630bd"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/AgoraSoundTouch.xcframework.zip",
            checksum: "021813ba0a2a4d576a239960212bd15d14ae538561a9ceababcacbd0d8893e28"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "6d174daad072e4d3989f4da34d93cec457dc9a4656948d419d9c7437b761ebe6"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "d6c3c5cda32a97f3ccea148b71f04ac1e3c744357f022381d2b1a34abde4acaf"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "ccf2b6b1b5210333e1256e8949ad581351ab3cac56bf3a2680f0208f747d6525"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/AgoraClearVisionExtension.xcframework.zip",
            checksum: "b0c0450fd33439b0e3fa85d75a425b3a3fc4d8d9c967053515fedaa481fe6516"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/AgoraContentInspectExtension.xcframework.zip",
            checksum: "41d689fa0cca18afb677f9367f46532e1667f7798542782e0b7cf98943feaea3"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "29e1d2680200402d2b34d6692fd42633a53e7c2cb1573a22c1fc800981198aea"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "693c876e01f555ffbf4371ed49d4e10c49a65f338de7e287e35ee23c47648b3f"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "9ea1a3667eb2414ecf70e1c5bc70153a37297bc3b2ab912313f4584e4bae6fec"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "b9628e111506a91759e16a8ad0efab52ee21907f9d63c399e66232bf64a05394"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "41e270fad32bf86ae91e8ef748c12911582b194079b8025ff70c2f40ebb90153"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "fb2cd95b8b4aebe5978cb9e3b0f9f2e25d4caffb8b172494ffc9bf501ed2c158"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "65bf06e0c5ae45de2d7d5c10ad9187300839c7307437a579323ea8bf2e293a55"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/AgoraLipSyncExtension.xcframework.zip",
            checksum: "400554f26e15947e9dd03cf53f027a6b59515739382f70d6b1454ec73003253f"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "4a8811f25dd517a16214b53f2e90b01b8d13d4d7c736c4fe033eea7cdedde008"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/video_enc.xcframework.zip",
            checksum: "1fda19888033ffe3ce3bfc2fbe2ae57205756e822b3f3241e4d7fe040da47d9b"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "6a007aa636e3920d3aedc96c624801a6c193bb5a2aefaab8c66d73dadaf8379f"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/video_dec.xcframework.zip",
            checksum: "4fcba7677dbee86153947bb3dabbc49a03bf377ebb64ae4a64a0f8563ab7f0a7"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "66f21f63f912142bd609e2e4843be10235de4e2a8f02aeccb81a4c93a4a083e6"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "49c7531bf5d4e5923cc946bc48dd8dce09fd47d5e11a8fd75502122cf496a0cb"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.20-test-with-aosl/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "63200e4f65b0eaf22237075cadc38199b6f5b76ca47eda0e5cfa93dc4e1b97a5"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
