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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_macOS.git", from: "1.2.13")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/AgoraRtcKit.xcframework.zip",
            checksum: "018250c07a8f5062aa78bc4f3e09f7fb03194bb855515d9b7a9320060db18029"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/Agorafdkaac.xcframework.zip",
            checksum: "03689d6df44911c92d8481191b88e1e07713dd5ad4e3c9b0db671deb20a28eae"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/Agoraffmpeg.xcframework.zip",
            checksum: "54184001a9a91e534602487679a4768706f1ccbce58cda51837168facc02fe17"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/AgoraSoundTouch.xcframework.zip",
            checksum: "61c4cd57243f2a55100219bde0d3f60d955bc82b86cea8a8821874260fc9b45c"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "56608a3218bbbc7f600458051d33ddc780e2748cbc3f0a6fef8c3f7a8f236d8a"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "fbf4054a5101f2d084915d178bd1e9d84ccdcffe0b8a53d07b8c141ca47a4447"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "ab75a888ef6e98b00ee6abb94cce18ec7936161ad4cede1d949d0d471d3ca2ed"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/AgoraClearVisionExtension.xcframework.zip",
            checksum: "8623339d18133f19039370feffab76f9ada51959c4bf2535dd88216906ede3f0"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/AgoraContentInspectExtension.xcframework.zip",
            checksum: "1e9316d0effd78dd887c0372ad50a91e948cdad95ea4b5452bfd633cbdd9c8c0"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "1067bfb33af6e01e1187d2a67b85ab073e2f99e3d4629986e8e1ab24a8f2bdc9"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "6fe2fd57e0d96d45405a67eb53cd4aa62b8e88f7da4b2c3c6d2b5f0f3457c238"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "6577ee838a42d22b6b8be0417b75fa4c8bd9789ba181ecdd546a8a62b70f388d"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "fcfdae4fa3a5543e860b053b7bc269148bd26d7722cb84fcf93f2d10334196e1"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "93492f20841dbb99224d652720cb25140c7dcc56fe3e21a41b21ab02e1e96957"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "9736cf5362cc8146e95c06b3de39ff19f31a40df29663a294a972cb6b816880a"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "91d9083edb2c1b65b9e7031b873d0080fc68cf830e2e58b0776f1fa5b61d6cef"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/AgoraLipSyncExtension.xcframework.zip",
            checksum: "30302780d3e30c97ffb5c1f0a403322477e31c2a1690404d7e63a2c967059e14"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "8cbd83310875abd16da0e463b1c4ffacecf9905d79fed1e7a2050ca0d4e0f601"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/video_enc.xcframework.zip",
            checksum: "2b0144c7c06b56096131bf079f48015283b81abaac0927a385c1821adad05547"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "fce1bd915cc0939e39a708f4f551d396b914cf2d053d62c6ddf278731aa1232a"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/video_dec.xcframework.zip",
            checksum: "f8999328cd6958d46f93f1ec8c4f3e7cd073ee2def084627c6fbebbb59c0b0fb"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "7f5670f7fb6e98128c2547aca944ecd1b1f39e621f9390f777adec0edf269544"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "e5628d0494e513c0dcc068e3e944ba6ff88954a7d4876da23853c0a0c61bf594"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.21-test-with-aosl/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "fb9ce38789f68fefe233aae276d62fe7525ea7570c1dc16aad610d045522986a"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
