// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcEngine_macOS",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "video_dec", "AgoraInfra_macOS"]),
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
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "ScreenCapture", targets: ["AgoraScreenCaptureExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/AgoraIO/AgoraInfra_macOS.git", from: "1.3.7")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraRtcKit.xcframework.zip",
            checksum: "84ee1ac90e5de59d9303ffb94779ffc4f39a04cc117e2dbd8b0283a23c42e202"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/Agorafdkaac.xcframework.zip",
            checksum: "85022fbf57c6b43fff9f78f9a1aea45e510dd3b46f42cc9ef54964def5ab9c85"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/Agoraffmpeg.xcframework.zip",
            checksum: "ed8b75ae0c3a7bd7970230c359bfa77a12a3bc0c10b23c049dd20b95325365bd"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraSoundTouch.xcframework.zip",
            checksum: "f6962f40439a45fb2a1035dedc793778e3bfeacff124418f1acf0a1db71b0773"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/video_dec.xcframework.zip",
            checksum: "92c89412ed1e2c7e0f10423cda935abffaf9cba68759e19640acb57eb42578c0"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "d4e0a455ceff2de744d9a7e9eaa8e26b18b9f81088ef881d404d871e006928bf"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "99ffb1eca4836330583635ea2efecea81ff81cbe79d62f82acd25e917e123b22"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "e05b66266fcd3db0d5ba62004d9ab206d947d921313381e59f5d26113cbc507f"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraClearVisionExtension.xcframework.zip",
            checksum: "1e53152e1752718026e6da498cc547bc600697b8ce59c33ded16dfc8e6495442"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraContentInspectExtension.xcframework.zip",
            checksum: "af72c6f54a10ab80187eb0d8de52fb3921f8a6e818df06b9eea04cc8c4b7dc8d"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "c62e12a816bc3dccf01d48dda2c50e1227fe200e04de24a83aa904aa305a382e"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "14dceef45fc950fe240feb594521b0677ffa5ef200be3aa91f3faeefdeb69de3"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "0145bf952af3832fb5f99a314fe7002999ff685c6ef27ca5b20e87f87a203512"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "0c9faa412f305d4dab6a96f8b0d4be1fa74f983fd218a84841e4e31a1b0267e6"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "7d6b3673ee5fcf05fecdadece99d6fca35c29dd86ef30a92413af85b813028ac"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "14d3263c69ccb9540c58e6fb3f7999c4953c5098176625777c33ce2306f24c45"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "ea4dc0b2590e057ac5748cb9fd45330b07fe89b03729d57ba4246e0d339b4be8"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraLipSyncExtension.xcframework.zip",
            checksum: "72bd104e39e1d0399f0decd0d0278fc1afc8ed27112a4e4621ae1c969a2178d8"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "47ab01d8f20529b160b69abb34044cfe607bad65ca770316786793f896de9f32"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/video_enc.xcframework.zip",
            checksum: "94c8e81c2d7e7ada4d0c0c06e352aa53ca81e6d001ea55d1c0ec913184e88b59"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "812c180322e7dd0d3e9c004c9472e6035891af19b067ec89db9ae8360beebcee"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "fe281fc30e68d2e116e9d2092e93b5b975d248d4ea86d14050a0d2eaa569e19f"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
