// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)], 
    products: [
        .library(name: "RtcBasic", targets: ["AgoraDav1d","Agorafdkaac","Agoraffmpeg","AgoraRtcKit","AgoraSoundTouch","av1"]), 
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]), 
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]), 
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]), 
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]), 
        .library(name: "PVC", targets: ["AgoraPvcExtension"]), 
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]), 
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.3/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "1f933fe4e4681bfc3aebb63928b04be991b869643ba8e97298009a63e98e59d5"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.3/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "c959b91c5ae8c3f09739ffc4a0b717c99c579d6889da9e85039cdcac244259da"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.3/AgoraClearVisionExtension.xcframework.zip",
            checksum: "697e1f779c1edb0380bcc792c127b80562e046d308cf6ad14a3774688e487c67"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.3/AgoraContentInspectExtension.xcframework.zip",
            checksum: "68ca076dbe8568a5aa3bfa6eab7fcd9a14772d09a36f76c76719aa53923133e3"
        ),
        .binaryTarget(
            name: "AgoraDav1d",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.3/AgoraDav1d.xcframework.zip",
            checksum: "58bedb37b9cfd2f70eef48663b89e898047dbf94677ed77375e8217809abf0f4"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.3/Agorafdkaac.xcframework.zip",
            checksum: "d8ba84391bb67b84ade3418cd62e843e52ff3ff072ac7137e8ce4add8698df83"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.3/Agoraffmpeg.xcframework.zip",
            checksum: "f8efdd2052d951ee9c7c7701e20b1bc66765a1d0dbd2b6626d8a5a6ecdb7041f"
        ),
        .binaryTarget(
            name: "AgoraPvcExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.3/AgoraPvcExtension.xcframework.zip",
            checksum: "0e35e76a2a367505780272a28f3b16e480f0cbb9b1dd01d4fb77169d2f2e4ed9"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.3/AgoraRtcKit.xcframework.zip",
            checksum: "faa39310a1321f3160b7cba1f83f07ed702a3c744188a537e7088c00b2efeb8c"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.3/AgoraSoundTouch.xcframework.zip",
            checksum: "ba2875f4e71547c698d315173e228d40a312cc6d7590ec56bb46995ae35d959a"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.3/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "86e57895a6fbcddfb5a14419b4da03ccb5b4ee937dc7a88e49703270dcec9bb5"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.3/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "f5b58b520c68f10f8894b748f764791a9110d381b09632e915b20fb07119af51"
        ),
        .binaryTarget(
            name: "av1",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.0.0-r.3/av1.xcframework.zip",
            checksum: "98952a4d7da9908df5e87d979fa5273c7dce0e7b80ffb004312f32ea5db4fb1e"
        ),
    ]
)
