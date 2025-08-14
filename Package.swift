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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/AgoraRtcKit.xcframework.zip",
            checksum: "a3322e77e938aa76fdf016eb8b59a8688474399c4a477bbe91b72e7f112cc636"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/Agorafdkaac.xcframework.zip",
            checksum: "4e364c16c9d106c1561be07cbfc3d67f2e16f5c08d6014ac11355104999714b6"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/Agoraffmpeg.xcframework.zip",
            checksum: "fcd042c08eaf0a4df6221446a496921531271b87bb04f22bc1fcd69cbc86da0b"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/AgoraSoundTouch.xcframework.zip",
            checksum: "0c47e90716cbffecc3e60171f3469ce47e2a9dc1f7e838ede8060df909cabc58"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "5704b6f36ada0c126bf45a6c853a7b1b7b2130eab93ba469a559bb213cc15406"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "70601b5e6cd761caf35a9e60d2307915ac98f3e40bf434b4dda6a492bf3010a9"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "d7bbfa50fba47f7e079dad65c3e3ecf8b2ebb643024f70ba5999ae24abc3cad5"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/AgoraClearVisionExtension.xcframework.zip",
            checksum: "846baf38b5add216f47ad84dc2d8341cab74d640eb75ff179e4834f9a32d950c"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/AgoraContentInspectExtension.xcframework.zip",
            checksum: "8236ad5f583b99c0c308219551d0f8864d8427b1049c16631b80997518b3fbf9"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "503c053b3a081f5ba75add9d6e1a904510d2ce6e405e163c3149876ab0c7f3d5"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "cc8c719f5a2a661998326f6b8de09f75456f4c9b2241440a2e5df9f4c0ff16e9"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "b912088282c97e90e480018796d64ec47f2fd97fa3e87dbd82966e07704e24d0"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "59b9f3ec0711f65dacac89d71815c35614311aa18202e47fe5074c4a2ba820f9"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "c9fe6dd4865313dc567b545fb5aa0fd14068573c13603612482de7004a379950"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "afaa41382d95f28b96384ca3186cb8ee00bddb990352b6f1a02287565ab22914"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "68420a490d18224f6b8110860a0168865d40753397690db5e8dd7eede06a2fe3"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/AgoraLipSyncExtension.xcframework.zip",
            checksum: "a2826ab92e5b1fda61b22254411ef605bda305700052c08f4dbfc73cbf31f14d"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "00d1e3ee803beea00d9bc9c8b7635a28a5558b61e06c80a43974704d16136482"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/video_enc.xcframework.zip",
            checksum: "1145a5a4292162b91360eb57efaf78c18fd9e26410dd42fee264223bdb011834"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "6e2f389e95e0a825e471734b9315451e09ceb6fa48db624d4dd45d1ab1506c49"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/video_dec.xcframework.zip",
            checksum: "001ee51f77143502f75fb57b7542c25e566628caf21452f85c607fe18d6bbd98"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "3b64672c6db7c56ef3cab5b8816fe800806616df4bd31f03eaee34e5a6b99dc6"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "d05f87eec06c78d522d357ff857ed000bf44ab435dfc921abbe6b455c310d10e"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST3/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "e35f5f077ba0265b27560278af766c8f2b946b7b46744c0af286971444e7fc15"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
