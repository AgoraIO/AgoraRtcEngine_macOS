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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/AgoraRtcKit.xcframework.zip",
            checksum: "ac5f22b67e041147079daf8eb5edee5fac83399897c442358c542c7bd5e78899"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/Agorafdkaac.xcframework.zip",
            checksum: "9ec1f5ac2134b63fcb918ac8a89ba5c7fa8d70ff17655ab810e9e28cab0c24b9"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/Agoraffmpeg.xcframework.zip",
            checksum: "a987a594f2974d5058ac8a26df41bdb755da1f898d7f77e4c6828009c98e64a0"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/AgoraSoundTouch.xcframework.zip",
            checksum: "282fc416b9cd4e47e4231884f727cd358709c3c90d7c4bb70c650bbcc7156222"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "da272dd90f8adf98ef53ecb1436bc731aaa1681cf67799282ce7640efb2a4233"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "a72e17624c6d6a4c22d75a324ccf7a877004922ecd52835fd6d2960fa185e408"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "69f284c56eb53b958b140d8885893c353020bc572bb4d1c68dd8613639d32f91"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "8f73ad5c05ffaf9d0ced5f60a56fbe3c33afe0f829aa164c2724664275e5218f"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "cb51f9988bee07f80ee04ad2ae17847d5a2d606d7e452adc6e358250e1293fa2"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "005c34e0c515dfcef51faa94b33ad45c9e49f02cb7a5531fea5e12d261b6dd90"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "696f1bb407bfd6c99681b7653541424a5d5d2843e18c49eb780ce4bddf763ee4"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "6e72560119c26cc954a397a318055c5f3d6f852734202abb3286f8ed1ec5bd33"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "7efa09d2501b8c15eefb330a8a359fec8dcc406cf4c3c7831e2439696be30131"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "4b2d013a697e36afb9e5600eabc8440fcceeb855f1aa90a92787789c5009ffd0"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "bd270a333ca2b5ff12acb40e9983ed38dc2eaf03826aeaae762d4930470ef63d"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "5634884d9b25553b703d4cc3a5bd4eb416a3c30849203a129083053e14840ee4"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/AgoraLipSyncExtension.xcframework.zip",
            checksum: "a3fcee4b5e00252359e35351df5a70164cc6a9605846913145277dbaf61c67c9"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "1293e5ddb5fb9ffb9689457f70fb41e0d0ea62e166e9e7dc6827cb88bd1dae80"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/video_enc.xcframework.zip",
            checksum: "d87d832536df4e85a610252ea7652be614438aefbe6254ef0372bb083948b824"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "8571111b691eb42cefef1748dd90077aaec4cc7a0aa67f544a0fb43692859e27"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/video_dec.xcframework.zip",
            checksum: "6bbe3595c004b64828bfce7ac0f33ff7d3ce95808f52794d171056fa808f1ad6"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "74178488745c34bd481b90b9ae901bebf1cee025ab6048dd2482b8350da4fad8"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "c64abf3dd991128bb0a69dd0f1a43eeecb035ee37a596e606d4116add398b777"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.0/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "f3019540a308efad5d3673000e58e7f165f224365fbf7276b30dc026d838ca4b"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
