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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/AgoraRtcKit.xcframework.zip",
            checksum: "8dfbeac1904924e5ba27a04a2a816b9bf368131897cbeb78dc45da5113d07d2e"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/Agorafdkaac.xcframework.zip",
            checksum: "cfb0a0ee42a048c5569d138cf30732c9915e06aa12a15ccd0081cbdc75aa10d3"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/Agoraffmpeg.xcframework.zip",
            checksum: "583696e63aac6740d9193b5ff49aeb9b35c16a7745b29ce50ddbb41cb4156414"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/AgoraSoundTouch.xcframework.zip",
            checksum: "a7a216703a775b41b8911ba3a91a42192d0ec05c08e9cae8f1685513f58cd34b"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "ca47176f0bae43196137c712f8f8bcfc59a74f7738b9912b0b501f8cae4cb074"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "c1589bfcc006b3c5ade9740c4064d965ab80cbf982d85bb1cc1db8f0dc7bb4fc"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "71e8f3d1b15c3461cac03307c784171e15ab78deba7caa657469ce5c8cec1b11"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/AgoraClearVisionExtension.xcframework.zip",
            checksum: "fc364471b15e4b3a083d79302257ed6a2890e20acd9b68d85e4a17d715f9cc0a"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/AgoraContentInspectExtension.xcframework.zip",
            checksum: "eb12f5461f47d56d6e01ac8b9e1d4b0fc6fedb4db7732cd2aa6efa37bb39d536"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "82cd542d2af3108587c097fb47ee279d83ba3835328a10088e375e69ca58b525"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "9b0aab9fd9d1a1d7b7a317f56dab9ae29fc62af213089872380648418b2c58d6"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "840f408df0163b74e4260425c566d47e57bb632fac71c1408d17eb7685e30bed"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "a619c655848315cdde66d63dfbd73e1c8127d94a784ea56e9457383da79fc49e"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "9e76bca55f268a81fe7f353c258b23ec160468d9bc5cd1eefd1ce755c178ff32"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "60b31629000656e8836a27e4992b73b9f62f2d1d72da17b79eb25bd7aa0d58ab"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "c459735490d998124046dd65cb0f51761f2c1c3de4f4c5379c1e41d469b9fd37"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/AgoraLipSyncExtension.xcframework.zip",
            checksum: "695116d8209bd2a0de28cd62fed90f24e598b743231dcb76de93b06b41179d2f"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "f1e2426c2953d006d82da26d29f5b0fe383bda925bf99ee69ee0287cc17f510d"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/video_enc.xcframework.zip",
            checksum: "4fd35c6a1b3b727e3c5861f257042b06ddf457b1029803a431ec540f800ac8f5"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "6698da759b8223e48ce42fc35cbde421dcbbf33f5df1a44343d09b93c49ee4f5"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/video_dec.xcframework.zip",
            checksum: "31e67c7e11146706c7b27edff2696c8f1f458e0792cdf8968513cde5cbfadfd6"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "eae7df2c68354465dfc04b3670e5f6491a1412471a06d24f9411854772be2a5c"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "04ca1e66d10f7b7811bf72fe026b0b34b059f9bf5a0adb952b4faad839695686"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.0.TEST5/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "5fdca38d5dcfc168940f642866cbf22605dc811f2b128dcefcdc740258ddd2d5"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
