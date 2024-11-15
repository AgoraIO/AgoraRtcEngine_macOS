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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_macOS.git", from: "0.0.14-test")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/AgoraRtcKit.xcframework.zip",
            checksum: "5ce954c7143235ba1313cde1185305950e54d6549d5086c1000f40575f51ae22"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/Agorafdkaac.xcframework.zip",
            checksum: "443dfdd10d04a6a04692dc9471e2698d76cc7750c3081a1e545e0f6a076b1c07"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/Agoraffmpeg.xcframework.zip",
            checksum: "2cc81752e99519938fe0cc060667dab35f84cf3c968832571fcafa3bff99d912"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/AgoraSoundTouch.xcframework.zip",
            checksum: "5da012b966e8d233552d49325c44a6748e5ec77eab6dd207e7b1dd4d9bdd3775"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "145f11964f129334addd94fb4a636cee6ff0c0a425600e4a2e00d6a620a0131a"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "878617ba6bc00421a3a0c1adbdb056d59830f0c2306cb3e001fdd3d2dc0f56ba"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "61bcfbd7d9b1a191f34478f5b336ef66f5b2aafc0364d240e754e67db324c566"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/AgoraClearVisionExtension.xcframework.zip",
            checksum: "484c56c5c1ccb086ac9e146f4ee12146c09ea9476ec1f0bf369fa347cbab3faf"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/AgoraContentInspectExtension.xcframework.zip",
            checksum: "67cf3431006f9b11bcdeb8f227750d5e979474efde78b7c09374dd62d421e664"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "699c1f46a4a37ccbdb283f167e9fa5a9d616bc41f8eabba70a819d13d7aaf231"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "15941af299072593ef9cd3f525bfff1dd723b7c1cf9a891e598fbdea3b13cea9"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "e8a1690b5d9280a2621e39376750561f01deb4b6fc2f8901149729800c56f026"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "099ae33251f24a46e489d7574388ad278c8eba0646f2cc80829b76e9df628663"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "3df7a9a60e838ff2cfa8430e7e3b0c04966e3a13024acf61deeccafdf52b50d1"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "b6940ec94b4825dddf0190964e4e70a69017196698522582b9c154b37dd176bc"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "02d7238b6f86de7a9f325d1ce95312ee5cda1de1a848066d8bb42d6cb2dd36e3"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/AgoraLipSyncExtension.xcframework.zip",
            checksum: "c9d732d323cd68d9f8d3199c7c492caced9b5f1d8807dd4120cff3e87c3872bf"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "b3a282068cdc5663fbc52c7f421802ad4efd5e38a2b5d29b7708169b2a42f31c"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/video_enc.xcframework.zip",
            checksum: "34ec1f29e9cab51a65a10b71b65768621b0a9494d8022cc8e678c66677140276"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "4be7578f78338fd052f2fc6ab8cc10fc86d19dd4a0ac15b891345ee96da70afe"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/video_dec.xcframework.zip",
            checksum: "7c7df105d8131e007c512b0aaba159ccfdb9cb18c31fd6d624244f90fff305ad"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "b21135c5e1c0fb738d118beb655e66d5bae21f4a5310a04f183f6116edf235f3"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "a22981c0d6ea6d72305f784f7133da914743d685aa9e7255e6eda7c35d07e1f8"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.17-test/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "117923e25861e4c4778f40d571c39d9a6c9245af08186c268b84954d772fb6f5"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
