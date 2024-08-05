// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(name: "Basic", targets: ["aosl"]),
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch"]),
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
            checksum: "a6c796f4196864e5709304dd825caa21871943dce8d156d1568fa894672cd631"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "7f7271724a28768e020c4893a7636772435e3012ebc85bb924cf3bb2c97a278c"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "1fc1a7d4a55857cdbc0362ea208326bb224a0b5473faae8c11442b686f8f4e80"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "0a906c4166be3beed9552bc4e5c2626c94030ad4eef4f035649b08a3dbdd1a2b"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "e4076b84f145e76bf7ef208baad8c4f6ef893b29088ed10b5f92325fe2e3080d"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/aosl.xcframework.zip",
            checksum: "08944fb5ccf85a0a824bcfa9b8fb2dd298ba488cbdd9179e13d3e063d0086652"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/Agoraffmpeg.xcframework.zip",
            checksum: "9b1bf7456ca1d3d3f7296bb58dca2aca68f8282c9e0be78421b62516fe59aebc"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "eb3048c775296768c0f662423f61f9623c474fa662c53a6b304f8451c1949292"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "86fe5acf31532bac82be00bd017bcd83d705ab5088652a19dd2a9ffb51279af8"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "9ec55c6ef0e065440d76b02ccd8690826e54d78143c852df1f662e3177e1aef8"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "81561fb3f718ff9ea0d842dcd250dfbb39b8e50dd8d417a93476a736db4767b8"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "2d94539193b3f720d8e50244abb128ccfb8394db70751f56ab99316eff3ceecf"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "ffda002dffc906c17c72e592f3cbba498a48de05d9b56d00d1fed63577a7a312"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraRtcKit.xcframework.zip",
            checksum: "eab67aad18ef9f63f893147bfae990c0bab85952c2d2d25997fcff063e2bc7d2"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/video_dec.xcframework.zip",
            checksum: "24993f0ea5050dec467c5c4d4adda524fff4eda2dc9403558e2262172da20213"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/video_enc.xcframework.zip",
            checksum: "76ca57d8d10ba48919d52bfe3d2db4537e0c275d08aa0f8dd7d773b9d2486f46"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraLipSyncExtension.xcframework.zip",
            checksum: "acce53185ba348950710eaed06b6cbef2089246b0bcf2eddba45da089571b78e"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "62f4e570e93879369e18337a14f0b18d47302544235c555b1bbe995e8722ee25"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "b4ef260923b51ab9c74fe244b8e3e17fb0149733262a2428f3208a5263dbe8b8"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "463c0033218005c87448cc2eb43eb28dc8601bd95df0fc7dc264550b0d5787fb"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "dae656eb6987a55af37cc8477251a8fa7e10ac46a1c2a5029d967a7cbef25ffb"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/Agorafdkaac.xcframework.zip",
            checksum: "f6e5e259765c45dd86a77062888e393304655877e45d94ebd4e46940132c2f70"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "167c0c586447dcaa181098d737f625fd2587808504a47554724f909f12dd206a"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "c46a5b78914f4ee072b4208245cf0272287ccb1a4a4684362da8eacdc6cfdf3b"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.4.0/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "dd6210a5636e73a01d16963b94875fdc8cb138b4e9a554a5f7e164aa8de215f7"
        ),
    ]
)