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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraRtcKit.xcframework.zip",
            checksum: "3f217d14d5d88e722a5fcc3860699b2b1113da0382dcb8cfea0f95ff966f27bd"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/Agorafdkaac.xcframework.zip",
            checksum: "6acbd589e8423f651b70c8d8b076f19e3c0d259fbb79b058ffa41d816228ec4a"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/Agoraffmpeg.xcframework.zip",
            checksum: "b89a939c8dcf296faf375738157b7cd90efa039bb1ec878ddc00a89c819805dc"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraSoundTouch.xcframework.zip",
            checksum: "cf872a630e3d026448f93e8ca5dce0509838f99bc48e1f6c0b91dec8ead451b3"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "efbbfa5cb23b580156743cec7d1da7f2eed11d7be985d62c468f5f220b9b6b0c"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "626d0e998fe024f468849db6365af117ec662871ecd535e45fdab7e7ba9c8861"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "8c737517dfcdd3942de0a9f302084c90db82013d87d8c6a1d83bd9b69aa7a352"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "410d143ae8580517d883691caff0f6fa2c2acf87ff68f8a6084986201a5cc01c"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "b905cc0080d55ce91a617c9c99e65627dbaf6524a09b5b100d1cec5e82271f8c"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "fbe43a12cfcb108f44f91c6fd5298f4a2521f536e8aa0a0aa502ce2c3cc18e35"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "cc4aac7131a1337c87274eba1878632c0b8ec7e1548a4081f498e445815c8090"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "7911a4fc9c826f355885ff6a73b4bff582417a49feefa75d350c09baccf305eb"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "e6be40de8800da479ad51fd75373a52085f94796b03e562d455903ebf13b8ce2"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "194c431ae63f6a4773a864d484c72ef776e496ed06bf7910f61ef0753f342261"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "92eb0854a515a9d3d49e3c1147b4a6efeb7e5ca44f23adc79b25a35600cf507e"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "43358b8bddb95532ff513bfe4b6f2c70d7a84357996dd91bb29e0f3c2f4e43a6"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraLipSyncExtension.xcframework.zip",
            checksum: "a0db3a46f71dfe272a07376e413816a7d7f1a5606d2b10371471ea2da911f85c"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "3ac9c975bef31a43c8a95c4a3091db0dabdb226482af39c59c86537811843ca8"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/video_enc.xcframework.zip",
            checksum: "a9e5203413851562fda9419149f060306e45eb00b3bee91332c20b43f36ae654"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "9d3b6dc19b5a31cb3f201e7aa4a3ed2c53ff08f410a4f4b37e5614b27bc67dce"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/video_dec.xcframework.zip",
            checksum: "e2dc8f9d21e3a02e280958a4b8ec87a7b426b725e42cbdc09cede4bd57c6e086"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "8a649bb452a677e100733936d77b03b51251039ce959a174b62282a422be4b99"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "06c40d76a62b093f47db724cc4529f6b9626251f507c6120379b9a63666a9647"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST1/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "3483396066db6c1c4f81ade6b630c854ca687e4528952b0a8f45a48279395f13"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
