// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcEngine_macOS",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "video_dec", "AgoraInfra_macOS"]),
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
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "ScreenCapture", targets: ["AgoraScreenCaptureExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/AgoraIO/AgoraInfra_macOS.git", .exact("1.3.16"))
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.7.0/AgoraRtcKit.xcframework.zip",
            checksum: "4d833980a4aaaa0d26dd48765577c56f735c4ecefde2313fcb60af3d7267d73f"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.7.0/Agorafdkaac.xcframework.zip",
            checksum: "078996a00bc41e91e428f7ddb86446cfdcdd9dc5e6aa96cf46943bb1516b6268"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.7.0/Agoraffmpeg.xcframework.zip",
            checksum: "17c2eadcfa5a5d57fdc13176de0240c66d4fd9d47ce4b6b9e978e6a76a4e1e78"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.7.0/AgoraSoundTouch.xcframework.zip",
            checksum: "42bce56db49c656bb0330c4b1ecc6c923bffe58008e16f76cd70bf9e9943af2f"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.7.0/video_dec.xcframework.zip",
            checksum: "618c8884ee0384c32019d55c7f383c1d18f06652a0ef3efa513e50c1133727a2"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.7.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "1bcb59c59faa2b024208e54ae1494981a2d50812297f618e91f7590139065fff"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.7.0/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "50ee479237198f7fec8571e806daba6d31a4a77a2e2b8c0279cab16c949c7742"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.7.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "17b38d31ead50ae99e4f46b22438ada8a839427d59bb7bc4ef126202e35b8b75"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.7.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "987785ed96e5e0f9d6f98da5844f74c181573de42c96472f4a6fc594d4d81e20"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.7.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "86157e2de46aaeff1a9e2b070d9652a01e5428f63096f6d290f9f36515b396f2"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.7.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "1fb8b033d023114b82853dc4cd2d1b2546b1da34c33345592dbe6be78e8dbc06"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.7.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "877127bbab7f2e7a36ddbe90355aa98ffcfb3af766c52103fafece3a2836f530"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.7.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "3560137ba75b34a64df4a50dc62a2a271b3c1455d9ca4848d6e89857a3c81b5c"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.7.0/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "2519ecaf0eaf5485d683b2f4d8de4614d6ad01c2ef3fe8565cc0d2dbead786ef"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.7.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "63e69647ae525ee3b394ae1bbfc0b7184cfe0c762e36a488089c7a423e01abf8"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.7.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "70ace20347a48a8a0365a824e3b63b8d1fe91c143b69e21a652b3e2dcc772b31"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.7.0/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "f41241c1ca802df1d68b1bd57dbb014508b1ad8a100a40cdd3ae30a127995385"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.7.0/AgoraLipSyncExtension.xcframework.zip",
            checksum: "a51fbbc91e76a42af606e699639c643d1d93567ad438ee22cff87c59ca35f469"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.7.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "56f5ba0b34bd12fbc8a2f22b6b8a8bcd7a4ecfca42309c57fbe6c88f75db68a1"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.7.0/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "e4c2cd0c8372b4ef8f185de712f0c31b429dd641ce2543fe77a90a5048c3607a"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.7.0/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "1f195ee33d7788781ec4dd289e448d4b7993141ee5be1bb00942470ab67e59a2"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
