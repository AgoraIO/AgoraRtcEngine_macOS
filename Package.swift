// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)], 
    products: [
        .library(name: "RtcBasic", targets: ["AgoraDav1d","AgoraRtcKit","AgoraSoundTouch","Agorafdkaac","Agoraffmpeg","av1"]), 
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "PVC", targets: ["AgoraPvcExtension"])
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/4.0.0-rc.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "958f92e95e1b3478f11716404caac73984e51a65a2cdee8551a6b1f08f479106"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/4.0.0-rc.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "cecc522f929411da60fd2234ab0017c2db163bafea58e4951d6df5d192a7be21"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/4.0.0-rc.1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "f678fdcf2ac93f2b4e1f7fc7b71cde15f9c731a269753df7666f0dfe82af78ab"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/4.0.0-rc.1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "8285b1a52034b4f3981e4d9017bb7a5af7e715a850f378a956b094e81c1aeff4"
        ),
        .binaryTarget(
            name: "AgoraDav1d",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/4.0.0-rc.1/AgoraDav1d.xcframework.zip",
            checksum: "de496092d4fd6ab69a35382f58701689f829600417995ab88e5baae9d24fa0d5"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/4.0.0-rc.1/Agorafdkaac.xcframework.zip",
            checksum: "09e63085c00dc365be9455da56c6a58eada204303bb446d65cf4b0051466a1de"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/4.0.0-rc.1/Agoraffmpeg.xcframework.zip",
            checksum: "5b4bea7ba288f91803530dcc5e6d302fd267f8c68d3685a662351c93cbcd10bc"
        ),
        .binaryTarget(
            name: "AgoraPvcExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/4.0.0-rc.1/AgoraPvcExtension.xcframework.zip",
            checksum: "7ec1baf35f8b8fd8979d8935bdab2f30d64b041c29a17ccacc4ba99c4e4ae2f3"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/4.0.0-rc.1/AgoraRtcKit.xcframework.zip",
            checksum: "82cba67f8d829a35d4c23db24ffa9ded342f2045390fdcdb25f1de411d1b0f7f"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/4.0.0-rc.1/AgoraSoundTouch.xcframework.zip",
            checksum: "dc149a820ea35c20793de60babbb11e19243cfe503587a86960ace0bda6ab998"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/4.0.0-rc.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "f136db3e7f5d3ce09e0455f23368998744a19e4bbeca79440b0ec06b8001c888"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/4.0.0-rc.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "dc95aa740fd3215c9129e31a4d39d6c389f56d78c60ec8758e410a5651082cef"
        ),
        .binaryTarget(
            name: "av1",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/4.0.0-rc.1/av1.xcframework.zip",
            checksum: "7ba9a9f81d2ba3f1ea1c68ebbaf24f5efe4255d236e6122ed53af641faaf9539"
        )
    ]
)
