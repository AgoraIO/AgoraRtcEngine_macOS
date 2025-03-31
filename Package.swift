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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_macOS.git", from: "1.2.13")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/AgoraRtcKit.xcframework.zip",
            checksum: "178f00edf717750b31e31d871209377bb3f78374d06df4cd956b97ae53f6644d"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/Agorafdkaac.xcframework.zip",
            checksum: "3dfe190d57afde439025671fd5ca2eb030d2639856be77b6700d72ec3dc2f552"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/Agoraffmpeg.xcframework.zip",
            checksum: "4043fca2327c1476501b2831119b7e1d60a47ef646af54ef7db51c32f20ced6b"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/AgoraSoundTouch.xcframework.zip",
            checksum: "b3262d47ca694520504c6d10201e6492c89505fec1cd08e40a050d1a49bf5def"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "3ff419a49e8a7d1ed7d91d4413efd3497cefd0263da938e97dca307ceaf5d40b"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "830a5e01bcbf02ca7f254068646fe92363b60df00736d7895ace9cca9ce93ecd"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "2ff0198066989b75cb3fdf490dbfb0c0d9dc5814f20689dcefa7f7871525af11"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/AgoraClearVisionExtension.xcframework.zip",
            checksum: "97b01c9b9d9b6bacf90e0a7987f4a4bb0c56644de6a1aa7887b994b26a86eda8"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/AgoraContentInspectExtension.xcframework.zip",
            checksum: "ed5a2c92d74da610d3531edcc2d571402bf37cd9b7e46647549cfd089b5e3f59"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "3d851ff1b930c2d48d1e88bb479a76e08a383fa46d3574307183c7a5f1b76c09"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "0a7535c8ff1f112e7117336f9e4bddb19147874989865f24304448bd3ec85f2a"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "cfbca9cbdbcaf3640977856fec335f9a782a7a90a838524e54ccdec038233043"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "eb7c993364641ac8db19b644f6921adaf206355e101e71d99912d1143b4ff656"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "54f12f20ab6489e58efd1c76602600689069ad5796e8c7d38e9693db3b92d42e"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "3de5e308cb08c39f9fb88f5c7b3bc8a0f94793ee9419a41dd1dee282d97aab9b"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "2392bc9598dc2f0bdd5351bacbdd6f0380fe5d532d0c3cfbb102fc614f63737e"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/AgoraLipSyncExtension.xcframework.zip",
            checksum: "9d6a6bf5faf4e1360e2af1095fff33072784ddb41c83bc8c9225073aca64f961"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "56895438ef099952ccb6eda7032dc95cac216e4601e722a0cd8777fe84275f88"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/video_enc.xcframework.zip",
            checksum: "cc8df3ca9ddd262f68625ef3c899f619f062473586bb7b7f2cab81010648b6e1"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "31acd547134bd62e0ea8cea82826a3d9004bb24d9d42f99d03cc2fa66e61c17a"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/video_dec.xcframework.zip",
            checksum: "c00961f1296c95c606c9af14c984b886312db8e4bcef7d4505e4bce625439140"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "0dbd6b52003071da5925d4a3d83de3f9cc2a69de6564226701bfb7da21c80f28"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "d788628f06206343d1365c382ccc1e25c8068bb64197617fb60d8bd5dcb1bc47"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2.test/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "1d46b95b0d14a1308697815e73090db5331234c084a05c0289ab50d5182a437e"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
