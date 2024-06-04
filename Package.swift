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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/AgoraSoundTouch.xcframework.zip",
            checksum: "3d5c58f15245ef07e7eb90774ac827c58e7d795d5fea9a67dd15770bd5602703"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "94d94b9ed0507a89d85c5563773531b793265a6cc78f26c11bdfcbe26fc01493"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/AgoraClearVisionExtension.xcframework.zip",
            checksum: "7a918e730a5147e5d74b7fdb2f16905a18dc24d785cd60421d79ef52d7ec1d25"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "17704d42645e8450452b29521271680e7d4704596131249b79ac875604e134d5"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "dc53fb82db2858cd0bbecfe151718b33229f4dc492992d60dfd7215b82654d55"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/aosl.xcframework.zip",
            checksum: "5e25f0a905728ba3a4d0c13904f4f74638934edf1320dad5320bedc618913cd9"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/Agoraffmpeg.xcframework.zip",
            checksum: "618443733df1302b799fd870571a028a9c355376a05d77130b19671296c26566"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "1ea791668f49a3f9d5038c21b907a13145c48dc0803fe7f6372c7cd9aa8b7d09"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "a174ba3e40ec9cf52fedd2ddae36a3ff8bc5fb050cae6d4de5f3adc664b1a385"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "48dbddee4c642e7334ecce7fdeec387b4cc9ba03f488347c62833317aa71cd00"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "3b9f4ce07c73929bc064d28eeb5a8dc74f749e37ef36edc7d9f217680f1b1769"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "2ad28d27be01d73080aac1539b804f28a1157c75c2fe8ee879d996a2c3ca4c1e"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/AgoraRtcKit.xcframework.zip",
            checksum: "33a8b1f63f37725b17a09f8d8a51b606699d3918014faa9136e80778a6e584d3"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/video_dec.xcframework.zip",
            checksum: "681b069466172c5eefb82745fe65ff16dffe1360ddf110141285d6e1468864c9"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/video_enc.xcframework.zip",
            checksum: "73741248c246a338738397f3eeac7f19fa589d83cf3c56cd97fac86715b249bb"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/AgoraLipSyncExtension.xcframework.zip",
            checksum: "cb0200fe18a1c592982a7683b75e9e7c74f79894f954bb6029764db706ea72ae"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "35c11d480a2f4104aacd4f4d5b455b6caa420bd9134624212718be680b4d972a"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "4ab6e3b3d933db4bb675acaa264c1f12414b41afc95e5a053cf1473ce82200cc"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "51c3559353b9b1495f1b45563998228b5985fe725241f115510c97922e087fc1"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "4b22ccb4a61d8eac6053a9d319ec72178cf1114cdd98cfeef6547eaaf7edd84c"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/Agorafdkaac.xcframework.zip",
            checksum: "b55be5ee62719f4ea97ae56f26d275a2a6557727fbe62cfe0e6029acc407d672"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "80fc320320ac0ea440e44b605a81e0bddef298895555a9e31e09517ef9dcc1ee"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.3.2/AgoraContentInspectExtension.xcframework.zip",
            checksum: "09bbfd032d16ee637c4787b3c9878655d264be1391fff287a394da0a05ffd127"
        ),
    ]
)