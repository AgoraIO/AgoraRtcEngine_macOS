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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_macOS.git", from: "1.2.13-rc.1")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/AgoraRtcKit.xcframework.zip",
            checksum: "723e9f628bc147440328cb605e77dffdd0fc6927e2099b5e7d0ff5a132becee7"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/Agorafdkaac.xcframework.zip",
            checksum: "76050514553f14d5e10d0232bfd3b2561f0a852e98fd84333fc019e310a2c171"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/Agoraffmpeg.xcframework.zip",
            checksum: "80fb639417d8becafe4c88bc9d2e6c6e5f7a1e549002385314e4a581de7b0509"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/AgoraSoundTouch.xcframework.zip",
            checksum: "4e60c490ad21812da8d812441243c7faf4c9db8e1a7ca8b776d7ed42077daf42"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "c1489e99b22b0c1cdf291eb68e9cb19d966e7c4c098552e3453d243715d7b5f5"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "da121b25ca975e3b2f91d4b1f9a400edd5a44d1342b531aafd79ae0f7eb76055"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "7ee501038c0a7e8898ab07c2fae6b84035e0f49b5912624ac7aac2d5817c5528"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/AgoraClearVisionExtension.xcframework.zip",
            checksum: "aa207966b572aa791e047028b3617c71dd8862d89683f2c60696f63a4fbf3d49"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/AgoraContentInspectExtension.xcframework.zip",
            checksum: "276e0d016c2795baec268bdcd292af9edd941c62521e673ad7b1ceb592f3853c"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "702b7fb9372b1a2c741bf84539b87cd762f22cecaa00ae521f6f38c975fc42d0"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "2b28449d0a95ff2ca7a6e8ee4082eeb2a7450408c7a1b10b2917cda5cdf25c41"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "8f4738f80ed643b54b674098de3f8222edf0eeea22eec10c03a362051de53b00"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "97304f8ede5e9314d1df6e4a7cec966b0519f131d43da1c62b2f9eb31ea0da3d"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "5839ff47881d0dd34a8fd54925cadcd906848cc6c2e1ba6a41cd06cff242e446"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "f8deb58c5c4456dfd7f89fd341468343e73f6c4e44f39fd6fc5df54ebdddad8a"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "ee046ed4641b82b9a9f149750abd8ad95dd8c20069486672f50d15f65e655740"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/AgoraLipSyncExtension.xcframework.zip",
            checksum: "0a1774887a8d01eefb88c1be6a9d9b3e8921f64e8aca6a290112723d974a01ba"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "d70009eeec05721d0385b929c62c7dd1041af396843bc4b343c278ddd77040d6"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/video_enc.xcframework.zip",
            checksum: "d4680613526bf90fae1ca4c3a7b3ba575bb38ed70a010d0db50b354d3e6e9b0b"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "663b8da2e8279d966114240e42d342154fd5f172c36e5f17a574e0eaacd34aad"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/video_dec.xcframework.zip",
            checksum: "ecb3b523b9b819af59f75ea51f2d5e73e31f03aa07698fc0b411780367309489"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "46b56666f59b3c233625dea5a2ccb524d350cef726b5242b223185c97a31b124"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "c4c3724f76e5218fb17041ed3774cc446b2dba790cb26fa46b5768305f1dab07"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.2/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "396a2160c789edc20e996e28b1199ce33554352ebadab4c73a6a1fa053cb20b3"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
