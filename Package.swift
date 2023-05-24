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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.0/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "0d6406ad041f24c85d1eb04229f309ce203111ca786f914808baaf2c2744bbf4"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.0/AgoraSoundTouch.xcframework.zip",
            checksum: "4d5a765ef9ed14788ea568774db618054d387ffe562486ad6bb4b8379215e51e"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "7837e94857fc7241ce58605f6b8508809162c495593397579435626b6b7f4fe2"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "92ca44468e4c5630f23318e01769e25f040dd6cb8676c58bcd0f57a028f7b7ef"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "9fd498afdfeedd339673ada833e21e9d93eb981ff34075f33c6a7425e60da259"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "06e4e2a890855d9f41e42e79d50f7c303624cd187e9288d383add6d6fcd1b941"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.0/Agoraffmpeg.xcframework.zip",
            checksum: "e897bd963e1a4a376583d4a25d9697a9115f3f5b750604e7d321dc8165835488"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.0/AgoraCore.xcframework.zip",
            checksum: "fa3fc97f46a36a82f78ac2215db4fda164e8f13561f4fd1fc112862500cc66c2"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "9e4cefd1454e9ab785b964688eb4b7da18d27e2f50cfb340120c8315193a8d34"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "6626bfad7a390ddf4fbaf15dc68eb431982fbd7d9be03608bfc7bd0e3a85b209"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "1c6e2d45268fc5ccda10317e3b51ca3a9366f6d29ef86c34a9e1ef43b26c9c59"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.0/AgoraRtcKit.xcframework.zip",
            checksum: "2a6a05c6a20d770d442e7d29a3f695724943bffa590290e7b41ff100d5a167dd"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.0/video_dec.xcframework.zip",
            checksum: "fad43f57a0ac1af71a1979ace6efd1c948f6dc84903a3967387bc2a13bb4a851"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.0/video_enc.xcframework.zip",
            checksum: "5702bc1b2d5731bf2bb93e5ff7569b191a9cce2dd7f24b68527e1068e44bfa75"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.0/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "e83d72049961f3fd62477f1b2a3c6dd1bb5234ccd507e8d93b18368f75850f1b"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "0387820d709b3891e8ae837a2b263689dae782f0e7adac0624db680c9f502c05"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "f8fc674f3d381fd6ccddd8bcf50e4b70a935603c14ded55dc10c6fffa55cb991"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.0/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "b91eb56206c34c5059bc49ee00179aea5f9dea7e23a43b1e7132c89a628ec219"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.0/Agorafdkaac.xcframework.zip",
            checksum: "6c217d9c993fbd94ad61faeda40715b366548b9eccbc6295e4c8681a03e530a5"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "531f0d3a26413d7d6dc55351e031dc341334be821e4bcc087f07748ef662f0b8"
        ),
    ]
)