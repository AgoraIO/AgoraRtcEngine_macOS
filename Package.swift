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
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "ScreenCapture", targets: ["AgoraScreenCaptureExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/AgoraIO/AgoraInfra_macOS.git", from: "1.3.7")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.test/AgoraRtcKit.xcframework.zip",
            checksum: "e2dcc128ed0b06ed01b28a54648dd8eee2aa9eff2bc2df79ffccbd45ab44ead9"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.test/Agorafdkaac.xcframework.zip",
            checksum: "90bd04d2244f40e7171194cf75d904bc15f55aee978ceff1fe70503ecf38d096"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.test/Agoraffmpeg.xcframework.zip",
            checksum: "084bbefd90053ecdd368b48df8bb7faa6d92e50f0ce17a5c32e95d5c4649f98b"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.test/AgoraSoundTouch.xcframework.zip",
            checksum: "445b3db990ea1a4093ccbddeaa06cd7bed0e556f2135a8c51b494399e6dea184"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.test/video_dec.xcframework.zip",
            checksum: "68c380fd2fd9abf322543fcc7fcda1654fbb37ddd944ff80549a1c60da1cea13"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.test/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "db4bc7f237c84a224c0a8e95db80816c7bbb52f0314df217fd01082b96185d3e"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.test/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "5c6d4d6ce88f4252b20c02717d1def161778e589d24314bbb7dc32d09cc02895"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.test/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "5b1a9e01eaddb7f754247ddb00b75ed1942332cae6a73e26c0b15f3a2bc796ff"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.test/AgoraClearVisionExtension.xcframework.zip",
            checksum: "01730979121d62b3e6bf39bbc57161442fb7ec7af9dae04e0b86fffef6dce472"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.test/AgoraContentInspectExtension.xcframework.zip",
            checksum: "bb2d8e69390a01e699223465622b1b820dc9646f672ea465eb2c4e90171c626f"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.test/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "e46719893b8ff6c2920d12914694631eed3284e1a53286430674877c5f36a5e3"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.test/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "84cf6e48bac06ed9dac48d82ed39f9625aadebd0641c0b6ad2c31788dd951494"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.test/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "d2927b6b1fc4d9bb1408630921390a485a92be48dd1d1d292b03e7745450815f"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.test/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "74abf3f7fd2330a995f7f7593f7e1b2c571bb8095314d5c7077c7b32789dabda"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.test/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "c18ebcb2bf052b34ff3a6bae1fb1402e2256cc03678eeb527170f5de6eeeaa3d"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.test/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "2634d8344d215b63fa227129ed83a865391b27e6e0ddedd16dd6f7051cd1ce03"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.test/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "700e8347d86e524c08ea1fc734a9d55b5c619e453badae8c2e7a60ce363e2525"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.test/AgoraLipSyncExtension.xcframework.zip",
            checksum: "489f7b3959a1eb18483d0a6da9828d317686921117a8e019bb9b46335d9d836f"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.test/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "e96cb03d4026f5042089e42e7865f45c8e01752efb019f4cee15a75c9e9b1381"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.test/video_enc.xcframework.zip",
            checksum: "f8148739a78d893cc6dd5f3b25426e924f353968822e99278646428e710a5a72"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.test/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "029657b55d9fd9446a2c74c6c4d3e55a8ae40c8a70f99f7361c06745016a2845"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3.test/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "80dbcbcc4ad607cf44ef5cc7264a651aebe481231921f2935664ac19ee1e167f"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
