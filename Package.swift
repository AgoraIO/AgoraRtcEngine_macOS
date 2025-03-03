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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/AgoraRtcKit.xcframework.zip",
            checksum: "899c79a3d878e58ae532512f2b3e1d38410cd56c26989c66c430d4cbbc616831"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/Agorafdkaac.xcframework.zip",
            checksum: "8d17c40ea8727735a57561c9eed44c43abc50fcaae43855d45a83afc14e34205"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/Agoraffmpeg.xcframework.zip",
            checksum: "18dfd8abee4f244133b98ad3cbee54e91fe6d63d50414ab8c0b0f62e34a364e7"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/AgoraSoundTouch.xcframework.zip",
            checksum: "9ba27b6d319f9310437567c59499a6b868394f02e6686f997c46ab2c6e5102d7"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "ecebfe8639d2091be2f60a6dd9211848c51116c6532ccb585fa7662e863aa06d"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "933f6b4c0ec6b5b65f017e603d0c8119b218ef415a604173e306907e0dbec8c3"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "cc944a8385d92153ae6089d548b42ac324af6103c3437f287bd99478db5b7dee"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "31f875ce12264920f1093ef3b8d092e5018e8f08c8625976f9ca09bfa7eb4c05"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "f4aabfb62e740ed8fe0946beedc8fa1e86a0d2c4c64b748608b68848d2a59914"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "7d1a2ca6d6f6b4d490a9c5f509f30bc4539e6cc12b167e1b61df90c208d72392"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "2db1daedcf9a4d04deded8c092c39e2d94c8d79e3ef765f0943683d32dad3dbe"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "58e53dea40edd5534f977173261fbe784ff2de2d15cef3fa95361eead5f76beb"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "8bfff94ddda45028acc1318ac4d40b99eb083ccf31e5d3cca69c027cb76443db"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "d4fc8f4caa99b126818f9154b06efa73ea4920df0f04b9af414999b99233af34"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "d5cf7ac6ed71713269c7664a3ad18a6aa02fac54cfd258a0141df443e86608c5"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "3efc1a04ce58215469b31ebfef77e35dc87d446d3d249b5ff3011f2189bec4cf"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/AgoraLipSyncExtension.xcframework.zip",
            checksum: "0961704504b7fcc31d05234f90fafe04e025e6b2944f1d8fc4d290e30f625fe1"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "10e46d49c389caa04ef47d270b06a24acc01239f72a370800c9ced8454505193"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/video_enc.xcframework.zip",
            checksum: "8e2d27271865e02c9518f7cb22ce7e7a8210faa6b1b5458f227bf7744358fb2a"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "521821ee91e9ff7e572d9400f15b30130cdb5f9cd8e7a6c1454a9f57dd6a071f"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/video_dec.xcframework.zip",
            checksum: "24ef06812b44311c4542e9529bae4674a782aedd2d5839638b360ecc67620dc6"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "2c5e4e9ac43cde1b2b472976e541f1587ff9cdbc005d902ce7ba4dc69019a9e9"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "5e3e14f2420815d8a74e4ba37e998c65280c630e0db592b1c7bd14b6c4f246e6"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "01d49ca49ee86abf9f9e6b3e83ce9f65454bc975c8e2ab7a37da9770eb5cd2f8"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
