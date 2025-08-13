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
            url: "https://download.agora.io/swiftpm/AgoraRtcKit-4.6.0.TEST1.zip",
            checksum: "e4d05d2428a6f38c88830195248397cfc609617781b0ac1119ab9c15ace8ca1d"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/Agorafdkaac-4.6.0.TEST1.zip",
            checksum: "b0e576744beb9780c4667ef0cae6d274ada391c93c4b04e3ef591328f8c2535a"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/Agoraffmpeg-4.6.0.TEST1.zip",
            checksum: "9df35132b548c62d0a17e09ee883e1f17d699cd8214894e57e5d38914a1296a1"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraSoundTouch-4.6.0.TEST1.zip",
            checksum: "20a856ac405cbd74a28a6d30310c2d4c75936e373e2ad852726fc10fcfaddd34"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAiNoiseSuppressionExtension-4.6.0.TEST1.zip",
            checksum: "cb990bff6e8739757d3c12017f99b60798a16d854c65c771fe91a3e05f6fdfea"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAiNoiseSuppressionLLExtension-4.6.0.TEST1.zip",
            checksum: "2fd760b54ffe0103689e3ef1003d52c962e5394997a44039d21f8a7065760a79"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudioBeautyExtension-4.6.0.TEST1.zip",
            checksum: "197e59f27e1e0e270742a81416fae6f76e3058c3f5c277ad2b7d9dafa76463eb"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraClearVisionExtension-4.6.0.TEST1.zip",
            checksum: "919e6c1537bd912645699e0acc78b9aaf99c1c5476b9ad302250395bf9e1e58a"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraContentInspectExtension-4.6.0.TEST1.zip",
            checksum: "5634471ac206accd85a9c19037afb93380fc42ac19d391119a783667452a6b73"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraSpatialAudioExtension-4.6.0.TEST1.zip",
            checksum: "edc95bbf4b08ddc8c029a5d11a10827cf418db8f385d92c63b06af2cbf2cef5c"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraVideoSegmentationExtension-4.6.0.TEST1.zip",
            checksum: "f1066ac7a4668a66bfaaa4690d0edca0cf54436efd8a7f7516a991fb14c3c743"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAiEchoCancellationExtension-4.6.0.TEST1.zip",
            checksum: "608f22acc3fa78dbf4fe4d9acd0b149bc641b74d2de86842832c43e76939598a"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAiEchoCancellationLLExtension-4.6.0.TEST1.zip",
            checksum: "6d07752db5a72b5e8b0506e12c91731169d504c9c27d37c9fb79851f1641d49c"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraVideoQualityAnalyzerExtension-4.6.0.TEST1.zip",
            checksum: "a8bf31845d79022bdaf394dffd72423a8b754c07672bbf4b68511e2b3f5180a2"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraFaceDetectionExtension-4.6.0.TEST1.zip",
            checksum: "c67a2d3f87657983c63c4d87f799f13c755b7ce2293eae93b780803d41cb66fa"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraFaceCaptureExtension-4.6.0.TEST1.zip",
            checksum: "abbaa2abe2e06852d24e759bf8202511366032db65830354b6ccb275f7ce0706"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraLipSyncExtension-4.6.0.TEST1.zip",
            checksum: "0427a422852d8dadc470314bc334b82a8827faf5be6218918d409d795533f654"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraVideoEncoderExtension-4.6.0.TEST1.zip",
            checksum: "ad2e9572180f09aef4883eae618369d25bcddccf938a5031b098344f91234def"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/video_enc-4.6.0.TEST1.zip",
            checksum: "752a1826322022c6f31b36d85180d90eb462d879f28f0ba03a1628c426770644"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraVideoDecoderExtension-4.6.0.TEST1.zip",
            checksum: "6e2b55162409f50a0db69a57f552c100831b05cf58b44e6fd14dbb897c8493d2"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/video_dec-4.6.0.TEST1.zip",
            checksum: "7bc1aad57190d8bb54ac9524dc913f7415a7cc4a5cb407d389a2a8a8dde17fdd"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraVideoAv1EncoderExtension-4.6.0.TEST1.zip",
            checksum: "ced8bb626c91922022874140016e6e14671e6f292e9ef09409c47eadf7e2efb3"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraVideoAv1DecoderExtension-4.6.0.TEST1.zip",
            checksum: "27d326a191bbcfce1fba6033a385504e34ad09e4f14faa994b45a54632ba6236"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraScreenCaptureExtension-4.6.0.TEST1.zip",
            checksum: "d66cf8bc77462f538483b571537167accf05f505f661073207b17b79c4c30865"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
