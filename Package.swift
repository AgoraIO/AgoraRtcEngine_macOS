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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/AgoraRtcKit.xcframework.zip",
            checksum: "d49a378220c07207af5d374d5f591c08f0dc00cea76466dc14a8a74ffe7c34d7"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/Agorafdkaac.xcframework.zip",
            checksum: "da4bfdd1f12116564e7d4228b47be379e10a84d3e4c5218a990c5f1e8f184565"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/Agoraffmpeg.xcframework.zip",
            checksum: "46ca8a296455fe423fc661e14954e7af0288223f3aef8d2d24ad38fbe7c0c918"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/AgoraSoundTouch.xcframework.zip",
            checksum: "36efe418ad58b45bb00b699fb80c9ef7084c883e7f81e300dea6a3d92d4a5c80"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "fa040c978ec4bf23df74360835a6d73e7a416a2e2f9166ae73982abd6d9aca6b"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "8ea2d1ae7e56dad436959730754bdf066734e9a3702def92056bcec421b51474"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "9c2235499db0c8c88747e009469f58d20944d539f8c2166392e5f32cf24873a5"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/AgoraClearVisionExtension.xcframework.zip",
            checksum: "99e9f7bc141668a2346fa5c51e4f91772c6f2fa1eb5d29ac5a0c6c1890c72a51"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/AgoraContentInspectExtension.xcframework.zip",
            checksum: "238ee8d73e803a92dcf85a2637f2913307e055ae5e644aa6e4c1f004c25ee36c"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "04e647241d319f24db6b04f9c0db1c4425ceeef684012a22cac56e2975662261"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "f84adf5d475d75af8f819d1dac2202b1f1887882915fe9f4d473e239a1aa75b0"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "1c39e06f548e37d3c40db266345e87b772450e88ca0e0c2d94749e5fdb810c84"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "ce642c516ea027d33208e0920be728e2426e6e54dd103b2e67be92fd3b022442"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "767eb19fe82fb432b03de776cbd9a3716780494cbd89795742bd89166174f862"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "c5705c6a049c08bfff5f563f732cb336dbfb7001b29ed8bfe85911803c8e25d1"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "9c8455abc9090185fb2c6585464f3e84277ca9a979149e9a2b35b7cc32ea3e45"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/AgoraLipSyncExtension.xcframework.zip",
            checksum: "a1f1586f6816da17099ca48bb9e71523508885674f8c44d4b992d0d1c41f23a8"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "ee74b577ccae18898e238965ba67ff8498131d8b2f8d0ab3ed36a4d3707c3c02"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/video_enc.xcframework.zip",
            checksum: "2adab389dfbcf8af0c3b3bb10483af2fa725c2008197a71d030ca3065f77f182"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "474b603f258a5f59326819b96f7bd50648ce1fccdf6bd5cce8d28dbdaccb32ff"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/video_dec.xcframework.zip",
            checksum: "58d693e99ecfdc70b93b460ce7711a0501b2548ed6fec28e76cb3f1a2e9ea416"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "b5cdae018a428a5be1be948cb6bbe19da310644b100760a5af66f591501f61db"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "1c1d9c51c9be2bd09e992f29d87cd0228a0c14c87097105a8fa6a2338446b7d1"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST4/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "2f0a032e544dd2c635b267bd24d2e31bc193f77dd09cc3183ce6374574d584d2"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
