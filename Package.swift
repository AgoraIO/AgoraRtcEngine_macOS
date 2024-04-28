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
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/AgoraSoundTouch.xcframework.zip",
            checksum: "1fa94a988f8bf816244c950d21654d436d3061115182e9e0e52edec5d73b903d"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "deab75f8e867e71f615e2b7aa656defee88566232dd86441794a5d0a155fe260"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "f6096fb24501fe831a3356a7271f69d2aabb3d9e49661f0f57c1f14b28f8042a"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "9d26ceddcee230e78c8247d182fed158d8f64061e4ed6e605c64c476ba217111"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "86aa277cd5d0f8d6c4f3a8ab7aa8068c415966c87f398e7927fe8b37b835eee0"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/aosl.xcframework.zip",
            checksum: "69c04adaf9cf716c90a2a8d459f1ba77ae2bb76f1c18cd1215a8bee63dcb2e46"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/Agoraffmpeg.xcframework.zip",
            checksum: "06145f15ab7e1c4ec3d8589d7e072770d283b83cfb26bf0f850a663344c84e9f"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "091a51fd3b1e0ac3678aad7be8220af1fbb33a7a04f7c213b4153a5a50995c66"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "61503e6733c33bab3abd8d0a9539037b658675ba04906d66a81791893049a3eb"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "6526d8e0e86f282b209fe0b7c22218bbf52089b2eb0071f4689c85f3c3005642"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "ba6276a7c1076f65357167d7024e56bb6c4a1f68366a2f8938cfe3a545de74a2"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "d995847ad5f485fc09ff1e072f1167cdb70748097dab1ed22890532497c35cf4"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/AgoraRtcKit.xcframework.zip",
            checksum: "c91bd61a263fb1134cd208831f121f724756a9a02799d1e978269d82be1ca570"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/video_dec.xcframework.zip",
            checksum: "d9669a1c2c432c622bda3796775cbc21b303db38000cbba4d80513826740c649"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/video_enc.xcframework.zip",
            checksum: "1b1ebc360dac6a04230e7b560a432af3c63928ca9ad229c0cf4da1f3d1d7c5e8"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/AgoraLipSyncExtension.xcframework.zip",
            checksum: "2ac26dff98feb303ae38445c66c0528ca5db15cd6ebf20e064692b2b6aec0513"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "cb393c5a86f9007d365ff4cee54d966ec8b533310c344c418ebe132d02dd8342"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "f4c2875ab1e7b9496695671081d961044f3964215d6760b10668fb023526ddea"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "a92cfae0720954c27127316681c6737a18e1cb19e4e81a67ce016d07d2d52231"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "7449c948bcb9c249a530ca5b452f8c873e69201f479479427a8bbef3e2e7f5de"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/Agorafdkaac.xcframework.zip",
            checksum: "db06ff5d2cf96fd557b949ed7f3853171aece11f5eea44960d7dd3c807c816eb"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "dc842ad5cce165999906cde9767cc96342f8d57ab7f041a59c568fc56764acc6"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "db3005391cb4ecbf3e16e97d7ee3a5594cc414b16a6e93d7b48788ae160ae206"
        ),
    ]
)