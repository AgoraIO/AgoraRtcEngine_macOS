// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "AgoraDav1d", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "av1"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "DRM", targets: ["AgoraDrmLoaderExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "av1",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.1/av1.xcframework.zip",
            checksum: "826fe18ec987c07d88450d8d93930552838eea6ecee507a0b67264eca68d51de"
        ),
        .binaryTarget(
            name: "AgoraDrmLoaderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.1/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "58e5511badd94de3215252c5ff812adf58e138dace9cfd2854343dd852fe833d"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.1/AgoraSoundTouch.xcframework.zip",
            checksum: "03894740a6aa437baf7530fe121fe7b7488ae8d613d641c269613a67939bb331"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "3b8fd0bba2f3b4c167d1ee1148061d64d465241c6ed411f8db6f81e2ac7e1aca"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "4cfc10761eb3fa5c6c4b279a77bbce120df8f3164782827195cbdbf185241375"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "7fe4bc86c3aa93ca628b33eefc2f5940d65b38c7e692f5c3f43154911db33452"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.1/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "af40fe52ad285140fb617897976107160d77a4e7affcd603f2d042a70c21ab80"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.1/Agoraffmpeg.xcframework.zip",
            checksum: "30e46d43790675ccce09b780bd4c4a57c5f0ecfa406e9a8aac1d96c917ef91c5"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "70ae38a7f73393f294646967496e44e8d7447e32206c91d766b640243784ad53"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "7681ccce52524799004d32e6cb9cefe07645c8fa8d0c55e554eeef7c29fdc739"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.1/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "c5ca58ada23ffc7037ca900dc947f1d912f13c6cacded536ac7ea3e067278871"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.1/AgoraRtcKit.xcframework.zip",
            checksum: "69bf1922c153a6763bdff2da5c106ade8c491c8c667714ce79edb7b03f0d5a7e"
        ),
        .binaryTarget(
            name: "AgoraDav1d",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.1/AgoraDav1d.xcframework.zip",
            checksum: "7436dd0073d154ebf3e747306c38257f9b8f20fa3dfc826b41f4551723e1fb11"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "edb13262033d60b59df70330443aa18d2eea048c111a7926ad63aab3074bce72"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.1/Agorafdkaac.xcframework.zip",
            checksum: "e185998c4390396e45b4f4dc11d8d6623ce939c0bf4dc21b749bd8d173f3576d"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "070da3f108194494eea29625d487e1fbd85f71262bc4cf48664cae5ff3367d46"
        ),
    ]
)