// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcEngine_macOS",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "{group_id}Infra_macOS"]),
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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_macOS.git", from: "1.2.30")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/AgoraRtcKit.xcframework.zip",
            checksum: "a8bbbbd65ff0ea985d5987b2b6abaaf22c3002d6b201d1adad7611a6b215839e"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/Agorafdkaac.xcframework.zip",
            checksum: "8fc3280c39c3ebb6f79560e796902904df62f2de72110f43710f5fbb6bb4cc03"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/Agoraffmpeg.xcframework.zip",
            checksum: "da06e9e4b6bc408e0e187c6cb700fdd66dcc67c6ebea315dba0cad855504c248"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/AgoraSoundTouch.xcframework.zip",
            checksum: "35e460d592cf5b5d40deb39ad967c9b50435cb5445eac8a1d86763ab7edbc3d6"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "741631f9b746298f1726b8f0a8124724ea008c02312304be015ebb1c46a88a7f"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "de28b1738fda3ef5d9e9ac109458eef1835cc1e8aac7eb36282dc2134f3209c3"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "34419b1b6c3e4dc35bf9f645a5db3c52cc4aa7c5475aabab93493e5b411d9d20"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/AgoraClearVisionExtension.xcframework.zip",
            checksum: "f8832de1da58bb16842fb7e4f9bff5b240e98a5e75a7060fc65df40179b68d88"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/AgoraContentInspectExtension.xcframework.zip",
            checksum: "bc527021634d940c0dbb39a430625381a5e73320df4f26e785e550737144a496"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "dc7215060613307909c72ca66454c187af9034bd95b8b58d58a801066ae0217c"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "7577546e08c555f366e5bb15ff0c208a99407066ccb122c3abaa31c2708f71d0"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "69ae53f49d19a2aedfa3218f5e3f9c9eeea7817b41f4e89d670e7bfd1a1c5adf"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "96e8dae6bedd6cd557b6aa074e59ff5dbe828807e2324abf97b3586efe77edb6"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "5952140b0583f7f8fc0d17a54f552a599b4003cd3a0d6ed1899f495eb5552ecf"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "a9b0ace1affb90e174c8292b8d0ba08a4465cc86cd0b8542e48cebb499d3763b"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "417f91a75b2fd630d13886723efee8cd08dfcda674cc4a5ce8e82b98c7fb7218"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/AgoraLipSyncExtension.xcframework.zip",
            checksum: "1d83f4ff7ccce6c2c145a37d8a3d524dba7942031118b7fb3ef5ecddc46f65c5"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "43825575e4844a97b6a0f187884f0e3aeead586d470c21410739c08df85dfb5a"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/video_enc.xcframework.zip",
            checksum: "4cd3e90b5ecb190d146726598bf5c5bdcdb96b8a99b1b0199f8bf496bc33b865"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "3b04764af7ac89a463f620c82fe74f583801c07cb3da3ecb05380c4ed3849591"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/video_dec.xcframework.zip",
            checksum: "c22db2697a6ac0e4ab0def2e1a5cc9abd22bdf589c3089abc7985248148f9bf8"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "222cdf1f226beadeacca17f3abef96dbd50ea0fd404309a0c2f170069202c010"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "50297adab79f7aafb45bedb952ae25b152f74971695dc17f8665e891d17f43a0"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "aaf577dded30680273826d9af72095285b1e461e615a362aad7164b995ca3b7e"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
