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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/AgoraRtcKit.xcframework.zip",
            checksum: "c879e17bc82bedf501e86ba2c47d6c261aae9f980adb7f171ea8e141cbf85eb5"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/Agorafdkaac.xcframework.zip",
            checksum: "0e2e88311ae8cf0e24c056e803069fee5d16439acf12ba17a2668fa7854ae74c"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/Agoraffmpeg.xcframework.zip",
            checksum: "98d22e1e255757ab6d4307061a37c5444052991895a213485df67eca91287bdd"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/AgoraSoundTouch.xcframework.zip",
            checksum: "b171835e8f777eb6df0dc3aad9118e9153346ceaafb24e5e36c81c44e4ac01f8"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "ce4fe33af6a7b3fa8ee74de7831c853283658ca04e7f04d6466bc485d0261abb"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "d0acf048b5e88aa975f84c54b168c36873b5be30336699b8ed28ff0071dfbe8a"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "16e3c55ded814992486ff3fd2fd66e561927546621fb9a42f3131352c4a4b148"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/AgoraClearVisionExtension.xcframework.zip",
            checksum: "987dea754406092025018f6e2e3c0d6774d0369ee5c4ec0ab1a2232042cb5f40"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/AgoraContentInspectExtension.xcframework.zip",
            checksum: "4ba8a36004c8987c9cb95495d9f09c1cd21aded9fb1b87eb8fd16a9c4e32b2fb"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "8521688e9ec016ea683d8d92b772a310b1fafefbb04a91e8a0b19e134af6a3c7"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "55a4d29c4362fa6f1134aafc336566aede19f51a8b2fe96d75af373c0f951e28"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "6e8cf4354e0a8d62578418e94175739742f05e5598db43c837ab5c2738bee9a0"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "88bba1603f495a256a564dd9f144568364f751497cd1398407669681dfe49914"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "c0e9f505aa418c35c95f328c8270dbebd16f7f2cf8f1e4ee019c4541aee749c4"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "e0ed18544cf6d00452e1f25a1dbc03ace3a192831b4ef791bae58f92704be915"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "88a700a34bc340a92c76e237ffa6bf5363664797f1772d98d52dcc73bdd2e2a1"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/AgoraLipSyncExtension.xcframework.zip",
            checksum: "f974327351b32a906b555d3754c3e84ddccce7e77a01ccd30f7e3a0492194da7"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "10d76e9dd6de05cbcc8185dae2ce04a5b8915148fc0b988ccb94288976493139"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/video_enc.xcframework.zip",
            checksum: "70cd93f1f01d8d88687d86988cb6c1ecdd917bd0736bcf44b3d7b41ba8924ffe"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "f36ea4d6a9d50908cfd40f7efb14cfb4f17534fd653a13439db9b7b06240c995"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/video_dec.xcframework.zip",
            checksum: "da16c00e1e439a6cd0675d65c629c97594ff27ac24f3a9b99b3d8084b53e2ddc"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "2033b27531b98b71b74fae592e7338de4c148906c689498083a7ff33c140e3a1"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "fb0b68c6b97157fb798d0c6ba13441a81d6fb77363354d6074b5fb9affca6e03"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.1.test02/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "732224fb962b87def62afb95b3f874380fb0af7bff260a06d5eabfce0320daa8"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
