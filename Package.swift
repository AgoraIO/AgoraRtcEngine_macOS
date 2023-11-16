// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "AgoraCore", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "DRM", targets: ["AgoraDrmLoaderExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoCodecDec", targets: ["AgoraVideoDecoderExtension", "video_dec"]),
        .library(name: "ScreenCapture", targets: ["AgoraScreenCaptureExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraDrmLoaderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.6/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "890fbd2fe0ff4e09d9d7b2c06f67fce108a1a20acea877027fbcea07f1163a35"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.6/AgoraSoundTouch.xcframework.zip",
            checksum: "bf3164e115a1fdd57e6b9aa522b6a195cac56066be655a5af97efb28d1a8b8a9"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.6/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "d6b4a0003d3720b1137a2be4fadf8408d7a5e062d8d82af419ced0f1530bfeed"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.6/AgoraClearVisionExtension.xcframework.zip",
            checksum: "641dcfeb623643e449b20483744572dfd2315c4baaee0dca6e60f6b639cd7b5d"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.6/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "3e8ead421badb24d8ca6a5089f5d5cf72623264e228ade969b3174fd1a33e5ef"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.6/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "009dcf9854d7e0f801f6182a7eed64a36b2d5d46257c6b1548f82c50cc9879fc"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.6/Agoraffmpeg.xcframework.zip",
            checksum: "ef2ed9954b6e77abcbbf8ee21e49af3cae345fb76862c47345623a8f74ed728e"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.6/AgoraCore.xcframework.zip",
            checksum: "9b1452773a735e2ffe6c8342a57efbbf32dbe74ba9c76f05a279b9067f5e3311"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.6/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "480f8bfb46f244df718951b20ecc8488e785a9a8ec1861f0022323aacb3d0601"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.6/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "cc7a482b9d9ed4dd67556a354d8c0751cee7f6bc82ecb84dffb26bb57be22b5d"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.6/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "e0fdb715abc1912f09bfa4c16a1372c689b1d89987e416f24ccdd363e1700243"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.6/AgoraRtcKit.xcframework.zip",
            checksum: "fd32b0be40dc124af0448389a50fa22a7851ab28cdc85cbdacb39a73e4eda6ca"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.6/video_dec.xcframework.zip",
            checksum: "cb5833993a53172db076b3b6ea373990e61052d589325e3d4cca42737a83043a"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.6/video_enc.xcframework.zip",
            checksum: "fd5dcd5906047ce971ac00d10fbe6a8b0612215ab071c2620a93b94b09235aec"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.6/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "2ff60b234dc18a1cd5f494581b956328361d64c4971c024b606ae1bba6108607"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.6/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "4a941bcbc63378448e45261bcdd44913c0a78530b81a0ac7645b048337ba395b"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.6/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "2cfa2ae6b6ef81c5fefaa54e5d7bce9a32fda11eaec40848c45e806be074a2be"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.6/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "cac8ece7356f9b7da2fa4106e60d36824255017ada681187afe2b2ccae724a08"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.6/Agorafdkaac.xcframework.zip",
            checksum: "870ebf796398520ba8172546d321c50a3920a1fd7daf969ed3a523acf5b6ff93"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.2.6/AgoraContentInspectExtension.xcframework.zip",
            checksum: "456ffa221eaa9f5dc9e9fdf668f5abd366de20151d8d267b45b8cab48523b9ae"
        ),
    ]
)