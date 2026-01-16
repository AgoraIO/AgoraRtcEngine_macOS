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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_macOS.git", from: "1.3.5")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.2/AgoraRtcKit.xcframework.zip",
            checksum: "189aaee1d4cb8f3567dc4251098f77e84c2d2fb4b39067c2a6731aae2174b31a"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.2/Agorafdkaac.xcframework.zip",
            checksum: "eb1235366e9b952a71163afeada2fe350f60dca050e866f0b5c1bb0411640ca8"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.2/Agoraffmpeg.xcframework.zip",
            checksum: "ca8fd0f7d008d2398c3616e28dce66b78ab23beb2d1cfcf7d29a5a0d3b7105e3"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.2/AgoraSoundTouch.xcframework.zip",
            checksum: "fa35927bef8acb16caa774e7c3a2fcc2b27292a03f99a6fa792f28bd90a297f4"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.2/video_dec.xcframework.zip",
            checksum: "2fabeed4a4dca155cce6ce796e9d561ec9b76c8e273b247260c40301402615b5"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "c421922a8554e4ff91faefee4a4c80365e7e1877791fdbe210fe267c4aae3185"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.2/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "bb0a0872871ef3be8d826002ee5d800e275299fbaaae19b401cc3c2717e5cad8"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "f66b526bdf44c21f45837f02c743417f721fd588a59e855aab0b0cef3880fe5e"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.2/AgoraClearVisionExtension.xcframework.zip",
            checksum: "9199e1b9c20a1833eda8c7deb93cf823e432a7351290c85a0117b5102db1efd6"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.2/AgoraContentInspectExtension.xcframework.zip",
            checksum: "80d6ba3ebb3195d48dbf95dbbb4a32d1e570ee3a5a215a4fb25e4c0017d19e08"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "1aa0e1bb08070434dfac95348f9ba0caa0d8e44bbfa4067f5e900c2b2cb05d1e"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "1a7fd80d670e9e564f82203efeef0d61b06b83186c73dc79660ef6e350d802cf"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "807814abf16f662000ccfe2d36e5116aa14dcf6c1f4d65606ec09b5c0f4d9eb5"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.2/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "3f51538ec27f12ef83f21ad36795ccd46ff8a4c5c3ecc68899e5aa2c3ceae362"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.2/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "0c4b90725c02ef4dc5836a9a84e22a8c551a796ab87876ec28c36e850524dcd0"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.2/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "12a2298130cfae90dd770133c496d9ec24409fa6dd6a70e9cc90cc2e92c77b6f"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.2/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "d35c3c9b34f10519c6c502622c6610f760e1a9560985f8e27fa978cf3a0b80b1"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.2/AgoraLipSyncExtension.xcframework.zip",
            checksum: "03c4d7399d62468a71216522a512688ca5aef723100262151490637f2074f1dc"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.2/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "03446b8535c920d003b03f3a757ec6dd1aedeb90190c5e9c6b5921b325afb6e0"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.2/video_enc.xcframework.zip",
            checksum: "37d6d9da97b5333f634f9e710f504caf9a3263eb891a27da5a7965b21b767be1"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.2/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "eb61fe6ef347b20acea8079b55ac5a19233be197087c316b38bdaef40dea25c0"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.6.2/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "3bf04710d5574a921062e58943c06f8efca5d3552976ce27423160c5d1302558"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
