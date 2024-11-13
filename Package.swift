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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/AgoraRtcKit.xcframework.zip",
            checksum: "24537b98a8da24017a23f87d4bb9c58e82ba7d7d060e74d34b3343674808455d"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/Agorafdkaac.xcframework.zip",
            checksum: "15e4d023f5f28ba7343f17457eecf4c080d05fb9d57df849d2a422cbe526a58e"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/Agoraffmpeg.xcframework.zip",
            checksum: "afbb4090a0c085a0452b691ee75cc44263123ff48699a04a1d1e92191994bdcf"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/AgoraSoundTouch.xcframework.zip",
            checksum: "de9cae1301c22d7cc767277255c64d02de37369cb3f0121c43883e6e1c8cdb27"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "698189c648583569c3e29b3105b18639e6d158bba4d4adf03606dfa513c250f6"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "550b93a00f579694c8f825ed3b80b85b88852d0455376204614162ee958b6269"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "7287288c4d3e6af4f7cddd909e7b88c52a0142f7d4594e5d622bc73b606f71bd"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/AgoraClearVisionExtension.xcframework.zip",
            checksum: "6b5563ed67229db35d8c6a4917bbc8808e287c6c2197dad416810063c75274d9"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/AgoraContentInspectExtension.xcframework.zip",
            checksum: "f7055cb467d5f10446b2ac190bd11df2645c715572dedec0a39b872311c112de"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "9716a688e08c071b4563b138135fb8a3f243997992f5795d04f790cd3642b710"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "4e38842ec4bdd97bf71f5769233d8b8b11b4cd21f06d799a9cd44ef70fdd6fa1"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "a58890bce9d22ef57da18e0f72efdaab4b83fa11a6197aeb3f995c1d2aeeec6a"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "1307f97b0de01e30e95603a569c579babcf8093a79f8ec7a1ab513abff8fd731"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "cbaa004dcfeb9b9fdabc7dfc6fa9a9b2789023f79947714a292679b545f284f9"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "11d4d7a4b8629885c787aaa0ef2d38cc100d4147630bed1da14da64b7f357f18"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "001db997843b8f8bfad3fd6fcc1bd4e70371147ad6ceaf1ffb5716ddda03a94f"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/AgoraLipSyncExtension.xcframework.zip",
            checksum: "c2a115791103977879c3a2df398c6f67d05ce6e9630b812891836fc8b16b43f5"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "66e00f737be8e7efe7b7817f3a5f53d1b5bab2add71db68e7a0128d6d87bd45b"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/video_enc.xcframework.zip",
            checksum: "f61cb71d2b59f2381df407fcfe9493b8729157405e387c7194333cf34a49b260"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "13d756940773dbfa9d732d0a0c00f2f646f77f775b818f2a64f3fadac4354204"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/video_dec.xcframework.zip",
            checksum: "09d43edbb84bc2d2d739f410f103b1d770d83689cd6adf2ff8b3e9ccb5ec9d1f"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "c66302aa0590ff74abaf3f300aa0b9e729de05cbf555d93192c399d4c8d77368"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "622f387d653201cc2f902affdfe666c2b0a07ef38748e9987b708cf7255a1122"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/0.0.14-test/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "61d351db62d2acf68ce3d5b14e874e8344a3566ed51f2fd4914bb8adf59dd36b"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
