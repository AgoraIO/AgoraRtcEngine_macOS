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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraRtcKit.xcframework.zip",
            checksum: "421e0349f36aaf86666676312ed94f8359e2bcf38545922afe57e44601ac77e6"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/Agorafdkaac.xcframework.zip",
            checksum: "c4a6a1725c7ba3dd94c6d72b7b68544b2cf276b3b624221e570eb7ade11a5a4b"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/Agoraffmpeg.xcframework.zip",
            checksum: "3a13e11f43dd398ca982a38f2b4460f1780fb6a8a362cc4e9d78e8659a6c3798"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraSoundTouch.xcframework.zip",
            checksum: "19f4db1c67cf77eb3fd5b0124a1e791a02d532a1fa1dd8a47545a7cdd6685152"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "d623469577a7f0b59031f6adcc8508b56eb8a99423eb927dfd242d50382245de"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "4c5c45a1d5c044d2d9a5e93e7c6ca7d227432af51f83b71dd4ca689e9032af64"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "95e6257a9907cde6ad6409ea063f6c14b6875d21484eebbb46ada771ced90bea"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "7bee3bde1510d0d1605d4194eb41e74e44dcf1693cdccab1eaf2660d9930e096"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "a0599f4cdfe9de2aab9ef5a4707fcc4b012963b4f8514e60645ab853f8370e2d"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "bcd9278e08d1018a060d9eb2f935edefec9059fef42d2b85760901a28d1aac56"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "d2c63a6ab0646d7637156c0b2c47dcea18ad7556e7b5f395045461d9cdab91c4"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "cf0a2a6ad406fa40ec5915f2f48ed3403f56d9c10f4ba4932cf55b53bb723b4b"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "50e4ec54c7cd039c515208091866268024502738ebe66823c82ec675945c3da1"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "518871a51ff0a5875d4a50482f8e8291193967b936366fd74a8c785404c851f2"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "e876fa61e359679eb4706f373329fc97dfb8a007b49d439fcf6bc698d6c71192"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "574a71048654815212e73d155853961e68de0d40d74afd9dc249b9aa47349393"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraLipSyncExtension.xcframework.zip",
            checksum: "b30893a74cf3494115cbc9296d509bb3bfeeafd3ca5be0ec90050a5b85a02444"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "58a4271f376c68fc6962cc6ea972fd05603b8edb31dee089ddf42af6bffb9063"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/video_enc.xcframework.zip",
            checksum: "6d266e2b1d9fd91e8bf2ba55f8121cdd0721fb4a9380107237b80b45a26d5ac9"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "33e5b722c94419762a4d4b2f801f1fad0f4d31033426d8d33d6f97c328222cab"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/video_dec.xcframework.zip",
            checksum: "004dd9e7a32f6743604dcf09411cb4ea34e17d88919b4201ae90e40f423393cb"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "f0ea47b84d4b1ab8282aeee09ea9b71beb7350f1e80832ca0526fc2702f8ca61"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "2d10116b134f628adf089d9870ea1d07b2a6772e9eddb29c080a63eade7fcdc6"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "f7726145e1edd44623287dd740f21ac8add6e1dfed8aa3145fac87fcaad0fe8a"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
