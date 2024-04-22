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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/AgoraSoundTouch.xcframework.zip",
            checksum: "6748025d408d678a5d14613324995d4ec6748e71fa8cd99227a2d3eb1cbe9b9b"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "0f9a26da12109a4aa39c769778c3baefa9195d29c71d9afebf3da62e4d7b6cc5"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/AgoraClearVisionExtension.xcframework.zip",
            checksum: "f63b1659f8e3e8299171f18557ee0561e9a06be3038ebfd8450cab3b1a9cb6aa"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "4d6408d1ee9e54af8e9e6e8eb599523df427e45bea2a2fd29435b30dce954591"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "4b417e63b52268aaa31a5b5178aae5cc0aec2857ed9fd74016be787658af450d"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/aosl.xcframework.zip",
            checksum: "fa7776527109fe9c1c8a747689f48d207e100fdb0c50acd0f3fab88283d7dfd2"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/Agoraffmpeg.xcframework.zip",
            checksum: "69bea54dba4eb8fbc064a04118a453829e822d322680b775b52d66850df5107e"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "16edad91f2d3f1347e5fe747ca989576654b2d8f2ecc734bc6392ca0e28d7c63"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "2acd48649171219275e415ecbc31e98f09a1b9ec456a775ce68f5af23cd71615"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "af25c31ca8205659561b6815e3534bd401670dc0f573caf74d7dace52e98e372"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "823104a882f4d28dd91c336067f29dcef89f44cb465a47893cf4931d2f07f6c5"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "24ecf17ce92124c932964485ddc6d5ad8f74d259484afc579e3a563894c3626a"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/AgoraRtcKit.xcframework.zip",
            checksum: "de0511263b68f3c9fa71ca8fb30292f6311e145629c3722aaa82379cfdc57795"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/video_dec.xcframework.zip",
            checksum: "31a87c3348b6966a2d970d9b69bee053d5481eeea953331516ae87b8d92ba383"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/video_enc.xcframework.zip",
            checksum: "16acdf9f6eecaf385bb667b78baf11f7556fa9bfca39933e460cd993e7139254"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/AgoraLipSyncExtension.xcframework.zip",
            checksum: "72d44f0ed307e1eb16b4f6841ee8914ac8a54c02c10e8404c0b3d405866452a0"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "4d031b30e6390b11c6ce85b5a4cd85e471c4e8011ed1783b8606c283eb384ee8"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "13307a8e7af7b23f3925671483a5d4b0912d078e0ed232245700262fc74ce65c"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "79530d4b506f11cb4eb61217750b7bbcf81701c8799e533a55634594a2db64b6"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "486d9227098d5d2166cf4809ab4e58ce0f44587f1a56b9e6b4fa4f521ca3aed8"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/Agorafdkaac.xcframework.zip",
            checksum: "300e6092ceac797ffc6a8c910905dc1d956804ca28ab5d8e502cfffa50262ea1"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "2a521b9302448d9882cb0cf671d65fa41984e4626aa90235ab44045f8cd3db07"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.1.test/AgoraContentInspectExtension.xcframework.zip",
            checksum: "dbda6335711013838f597804444b9c0241ac7f679911496182535abc0eee2367"
        ),
    ]
)