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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3-rc.70/AgoraRtcKit.xcframework.zip",
            checksum: "829a3fbf70d19bfd787150c4311aa11311d4337b507ce9eb9fef1cbcf6cff717"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3-rc.70/Agorafdkaac.xcframework.zip",
            checksum: "22ac316db76ea99de0fae0a61e5fe3c4e17652ff108187b91d8c5f476cd0ad50"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3-rc.70/Agoraffmpeg.xcframework.zip",
            checksum: "13519ff233a94d9a84b83682b88a28d83f1347956f9329739e3e8a35d94dc5f4"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3-rc.70/AgoraSoundTouch.xcframework.zip",
            checksum: "1daebec5d5bb1fa458b518359be2e6988d8371cff4b18ebafc935d098766f1a8"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3-rc.70/video_dec.xcframework.zip",
            checksum: "97681885fe91bb1602b654047ea15c4a303ae33d792f6390f6fddf34cdc6405d"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3-rc.70/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "150bc10d0ece9e96e2c56817822c85ef8f32ecb06992ff4e47f141d43489ce12"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3-rc.70/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "e871bc0b6c90b5b936fc77942d7688eaf010ebaee1e24634559c7da9a3f476d9"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3-rc.70/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "8c863dc41684ef99805c313d213b59ae15c0f6fd3f4f57e75d13c4bbcc60eb90"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3-rc.70/AgoraClearVisionExtension.xcframework.zip",
            checksum: "51d05fef52116436f55ce6601bcc7cc1c3b1672eb8d6a4f52cc7271fe3eefcbf"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3-rc.70/AgoraContentInspectExtension.xcframework.zip",
            checksum: "3773c382ff0a976bff1363e403f8e2f41d3368e5081af1a641efd7376f142952"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3-rc.70/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "bfd3c156d14329b5cc6ca9670ef41944cd050c5b05027bdeace90722c3181ffb"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3-rc.70/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "6cea78e17aaf9cc51b9056e90fcf82555ba36854b751efb3c8c9cff6d598214a"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3-rc.70/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "c785a644940a870ad109897c496a9027abc04e3c0aa63190c78ddf1ce815914e"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3-rc.70/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "0681945b3697f289834bc1660d904bfac3b8cfe64cb737333701cf258410b185"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3-rc.70/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "9e70dbd4f968f815192c7d97173be0d6c2a8924a6dae3f9425b39b2e4acaf2df"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3-rc.70/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "e4e6f4db86071f48d255050cd808b1a8ee8c0c37fbfe2babb9ba384ae0da99c4"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3-rc.70/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "6fef4793bddbdc5069c615d69c2accbea796dbe722f56cd55774ce22649ed589"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3-rc.70/AgoraLipSyncExtension.xcframework.zip",
            checksum: "e38dbc61fd2ca3c00b3f43ded0b2202c74b66a9cb852882ec9c24df0e87a049b"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3-rc.70/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "75fcdad7783814a0cf7691b1ea94f0270edbb203bf9153f8e1e8c258e3cb9eb0"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3-rc.70/video_enc.xcframework.zip",
            checksum: "5086cb680bb160ecdc0ae1b335e838590516097c40216d654de5433fb5a4b66c"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3-rc.70/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "8a24a9f341ec69be84c8fb24ee1fae1b8e25d129797dc2669ae531b81dc03d3b"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3-rc.70/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "b7278911c19c977f894f9b5877827d9b3d430ec5ef8404c5116262a53f942556"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
