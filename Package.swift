// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "aosl", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch"]),
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
    targets: [
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraSoundTouch.xcframework.zip",
            checksum: "5006a8080be5f4a32e0ff5d58511c917c27908e7efbff4213f74df37f8d2122a"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "1c2de780a8a45f62a04e288d8015f7a8e6a38b7587666d8e56dd142736a6f9de"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "b85ead9dbff7ad12ef45bd11f83a74037b624e9f131a74f111fa142720ca3353"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "a7e8297299ae49fc12bb26acd9b18026837ff5a2ee18ae2dbb422cbb0bbba7fa"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "e935838ca5255e57beb2e9e4e069dad7c429bb30ace76e35ad292acd92c2d5f3"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/aosl.xcframework.zip",
            checksum: "21844f674758099d31a941870ae45eefa823be8ac899b4877e4c04219868119b"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/Agoraffmpeg.xcframework.zip",
            checksum: "b9e0495dc97b10598e4d213823207c7ae622a1bc4b610f417b814595308255b8"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "cdcadbabf889e62bea186c41d5908193ed1fcbeda35b368dc5c8b56152109fdb"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "53109750136ac8f5dda0729ee443a15c61574b72aa21203306d35a9017d1d62f"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "935bdc389c5bfd33273f8a31040f377cec860e25a14788cf08dc5881b6238e8e"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "58ea6560dc68b69a330a9cfe04846070a330950a7fce7a22d3a3f47cea6236ee"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "eb834d365d0e8f047c7b52cee08532233ae62d5a5caae73771c70cc9b16df501"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "27b3dfc42ca0c471323ba1a0744a303154c0ee9f39561df0789d80a2482185e9"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraRtcKit.xcframework.zip",
            checksum: "a1246922f8fd95a7889e81e73875665fb4e4f4b1b7fd2b6545de2b11387b2f1d"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/video_dec.xcframework.zip",
            checksum: "b4e359daec89e33fa40c4bc379bed9df8b66bac64744c4f7af7837cae402ae10"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/video_enc.xcframework.zip",
            checksum: "8c5248df2e67774cd3528dc05ed4866bb97b2389c5fb7ad8ed9385062184ac0e"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraLipSyncExtension.xcframework.zip",
            checksum: "628a14c748a9a3253f8e879aad7a8badfd709fff495b3b2ce5778215bcd9834f"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "c5e697fe5709e0ef7495a83a7f36466876d83c4307ec3c2afdb4cfb686e4aada"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "91f7d8caf00db5953a56e0f7752650f5710781a67ef27021a9887ca7cc7bee9c"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "4e9e98a37e33e76672ede23701cec737e685f3ff3f9bc96e1bf74d65f53b639f"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "783523668bfd8c936d4693ae564789d6dea37d03e876214ccebeeb882989cc8e"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/Agorafdkaac.xcframework.zip",
            checksum: "2c88b8837867d86f691490e7686689ca1e02ac72192b16334f160493371136ee"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "75a13a5b08c127a6c95855b4e41e9d2297edbb2d93b21fb9f432445adb49c5ac"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "c7fb6b2fa2aba173da70c8aa6225714c4a1fe4080c4b97098fdf488cc0731991"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "dc723c4dcea775e1a63db5c131a3bdfd40178c9a38ce6a1d13482b601a37f6d1"
        ),
    ]
)