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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_macOS.git", .exact("1.3.5"))
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.4/AgoraRtcKit.xcframework.zip",
            checksum: "a421042080a9643eacf1befa6ed8f87a3207c175486118efdc0878773254b662"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.4/Agorafdkaac.xcframework.zip",
            checksum: "5b1f0209bc60335560ebb5ebe10c5276d48637c3f4b5e7b7273c565f5b9b6ebd"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.4/Agoraffmpeg.xcframework.zip",
            checksum: "c66d62a6ce6c0512a2f6fa66d17c38433a604d875d3a06c1744398ed8ae2437b"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.4/AgoraSoundTouch.xcframework.zip",
            checksum: "502ff54c8e9d0cf49385ae8504b468273ab5c17c0fcd6978d5270764a7c522cf"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.4/video_dec.xcframework.zip",
            checksum: "9cffb0a110178f5d10ffdb74ddf87317c8b369d4d4e70acf890f8db03186e852"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.4/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "f6f9a9cfbd1ecc65808f65a940e1c34156c39ef43084a136902076de6a1a66dc"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.4/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "4f5a9939d597e60afc702b71df036649436a13f6e7527469d20bdbd9084ca9e5"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.4/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "df947be496e283be700d1d2358ef33126d9495b1972112f35912554254ec5672"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.4/AgoraClearVisionExtension.xcframework.zip",
            checksum: "926035feb5e3e0e331cb4ec5457f528bd226a3e0f8a8326ac5f604b6cd2b0f64"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.4/AgoraContentInspectExtension.xcframework.zip",
            checksum: "3d186869978a163d03bef243ecd20998b6f324477d1d8e5b6f9c96e2e16ce0a7"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.4/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "751389c890891dfc7163e4c22b24e2c1d6ec9a9f117eb36ca890a424e20db9da"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.4/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "b5a87cfe9f9706b8178343fe7f56318274f32a442cab498823870a45ef12f7e5"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.4/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "79782e1290f480a077b9f5fefa2520a0342a443c7c22caff3b3998e13d2074c3"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.4/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "4800fd84103a449f7bdc5159c1578e626b53340a1f5ca590d78d6cd5e5b9b040"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.4/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "c9c2f1ba0266d6933962d440622c14f1834a3797fec9f88258f453cbe7e696e6"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.4/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "ce53cdfe2d09e0a1dc0dca8b1cc547b00acee7ed70b9b95b3da40a0725586f34"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.4/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "2231aa679715b75d4a0beac26c863129553646679958c81a3ecc34016f82db5b"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.4/AgoraLipSyncExtension.xcframework.zip",
            checksum: "e87fd0c9b4f2fec9ff7201b375c435e03217c90f5581f3d9bc34a316a29d4123"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.4/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "2f427a90d567df944eef5a0935b96457b54d7a218d89bd8890ecb832e3705c97"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.4/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "a04106cc52feea8acec80db5e64e8bfba24b4fd77e93a1ea72864465b5fc9f4f"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.4/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "f8e80772dab2211c01c9998564f192fa0f9f48cb1bdf3e36c29cbff8a29f2f7f"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
