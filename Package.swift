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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/AgoraRtcKit.xcframework.zip",
            checksum: "e941c29e775a9e5a8c2d4093a61df128c5b15e9d37ba8444f4e727828c4d757f"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/Agorafdkaac.xcframework.zip",
            checksum: "a50c167585731c8b1aa104eedca0e981f3d149fbd260327c03e65daa4ca9ac8d"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/Agoraffmpeg.xcframework.zip",
            checksum: "0958552dd51c366130535580af351141e8baa7669cb672467b7dd39e84e085bd"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/AgoraSoundTouch.xcframework.zip",
            checksum: "3bf38244670c7fc8c8f43d8cd249908023f5140c0a0af33f9112b6d09a067a7d"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "ace6f5cb19e5252a956b16eb947aa1101a0fc0572bb06ccc9b0780c184ebc10a"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "80bb768ffe48da11e921651d09500ff01ee0f93b638c324736a2e9f8b3970104"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "e4668d0dbab01f0d035f7df99de9c2e42d6ada82269aa54ba8413273a7a37f0d"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/AgoraClearVisionExtension.xcframework.zip",
            checksum: "c5712c19388fd6f00b2e19a0ccf549d26c1e74574403c296f4d80ff3eb628fd9"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/AgoraContentInspectExtension.xcframework.zip",
            checksum: "63416cb4ff7749d3abb8b1d020fa87fa7146acd4378a20da30a76ef172f0a398"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "c40d3ceaa4bbdd6a3330896ff8561cf5d0a427d4036272829fb11bc9b6483102"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "7d43b826b75da629276a42b3d7331abacf944331e187727741bb1887a11f439b"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "575f04e80d15a90d74f3f19df3ab1187f89c4ccb24d969b13b3566e843c514d8"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "e8418781f0fa824431330dfb9c5afa7a114d48c51bdddd57600508a7328420ba"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "794fea66949013d7894e2e0ae8acad5de175ab42b81b00b8166d86247d5ece0d"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "1aa756f8e89511cabd73d5222833d91192f809ff3731f84dc5b58d2343786043"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "27fc3af9b132cd62fa04f76edc4d4465e383038a545e6225242e709dbc5147af"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/AgoraLipSyncExtension.xcframework.zip",
            checksum: "6a82e1219e2636f948876a8e557366b1e346e5ca26f7976e6dfc4d79fb6989a2"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "e7e08feb6694d84ea3e70502481c2c379fbcf89c596e97b3664ab87e9d66263a"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/video_enc.xcframework.zip",
            checksum: "9f5cdbb4dca16acff9fc29d04b864b639d3669da5c6e427d320b46736dcd9f2d"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "b152a78dc3ed3d94feca57e68e438693e4c572455b329bf35420babfbd37fa47"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/video_dec.xcframework.zip",
            checksum: "fddcb791d0be66404d7911c03719c1635d33cbe709cedb2b3c3c29f3c00dfaf9"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "638e5740de574bc0058215be50a89c204723b72af1a5750d5b93986eac454f9b"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "d0d0b18af0eaad7160fe96d9c38c1bbf272d19d832fe360e01f1c92b6aa637be"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test01/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "9911a8c0870d498a4c263f86a2caad216a34888501e7d5df5918f4b42e5d8e82"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
