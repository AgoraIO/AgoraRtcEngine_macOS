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
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoCodecDec", targets: ["AgoraVideoDecoderExtension", "video_dec"]),
        .library(name: "VideoAv1CodecDec", targets: ["AgoraVideoAv1DecoderExtension"]),
        .library(name: "ScreenCapture", targets: ["AgoraScreenCaptureExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraSoundTouch.xcframework.zip",
            checksum: "ceecf19db6a021e64657b02c8d371f6fe73554787fbef0a4c8bdb6e5f28e2fd5"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "56ef63c59ad536bc0c1fa198718691cdc93a3f8240cc9b308ebef110f664b814"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "6cffe96c04c9316331f74d6636cfef4c1ff0c7e2cede5c0a3cce034cd6eab786"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "b1986e1da24fae9d7ab8f713b7330ec27a19863ef5cadc97a2be4ce1902ef8e4"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "380c33a4aa1c54017fcdc3109b1059f95ea3af11422b0d63bd9b4166ea4f3ee2"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/aosl.xcframework.zip",
            checksum: "5fd75bdf908f68b9a3223031dcf5fb3bb319539f1a1a1b90786e355e03d2aef6"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/Agoraffmpeg.xcframework.zip",
            checksum: "18c1d8527ba9baf744f976e228298ca97cf73267971af5a29efc20f5362735cc"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "64cc32443c960c92ce51e8acd4f5f42384e92e73c38d4b617c00930526a5358b"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "d582eea6bf90b2c4c242089bf1a1712d19f125647ebf94111fb0e6cfc036b806"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "04241e18fcb623a7c94013cdc7bf68f70e77aac59df5715342681b639b04c1ac"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "1dd5ea56886aeb6870b294c0d97e854a8172e8c51b5c1337fef6e09121baf65a"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "aa9d9973b9c9d9706861b78862f9f71bce01da564df37ff89a4c978ac8676b1d"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraRtcKit.xcframework.zip",
            checksum: "50f180b5cb51fecbac6af8351a24ea3ac26d24b1b0fa4d578c38a1a412c8ce82"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/video_dec.xcframework.zip",
            checksum: "8a552cbf20c01831317a45902530b553e7fd8c801f7d5b459d9043236cfec20e"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/video_enc.xcframework.zip",
            checksum: "754357a9ca0f99122e2999f9ad24aa76f75245aab7f9347db0f0f306415198ec"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "31b328ec49b9785f5e3bbff3e356151085165369ea33340ec444d7fdc81c3d8f"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "2e6da34df0e787aef1fd90444a7674d07934ebafd0665846c52bcb4849ced9b3"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "22469d97ceff5be7053aac5e12980d6013ba03970505c7e02936b6bd6cb676a5"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "e98b756a7d63e2fcbf7ccddb1ec34666579bfa250d46682a7ebaec7797ff0de6"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/Agorafdkaac.xcframework.zip",
            checksum: "ec4162631b56c0a5471bbda030af91b2fb3d781a9df6a6431900b7f9519d4f2f"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "72f4955b8849eec810a9ea6e496fca7cf4d4a622eed754b0a2272c79936d1d3f"
        ),
    ]
)