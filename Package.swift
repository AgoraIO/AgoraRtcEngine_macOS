// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)], 
    products: [
        .library(name: "RtcBasic", targets: ["AgoraCore","Agorafdkaac","Agoraffmpeg","AgoraRtcKit","AgoraSoundTouch","av1"]), 
        .library(name: "AINS", targets: ["AgoraAIDenoiseExtension"]), 
        .library(name: "ContentInspect", targets: ["AgoraCIExtension"]), 
        .library(name: "AV1Dec", targets: ["AgoraDav1dExtension"]), 
        .library(name: "ROIEnc", targets: ["AgoraFDExtension"]), 
        .library(name: "FullAudioFormat", targets: ["AgoraFullAudioFormatExtension"]), 
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]), 
        .library(name: "SuperResolution", targets: ["AgoraSuperResolutionExtension"]), 
        .library(name: "VideoPreprocess", targets: ["AgoraVideoProcessExtension"]), 
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.1/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "21be3cecc4011beddc49bf77c5bb655d05754c58a7f906a8cc99813f532dc150"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.1/AgoraCIExtension.xcframework.zip",
            checksum: "47b05400161326c822be84404431507ba4caf24916e7f0a4475e0b500a610ee9"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.1/AgoraCore.xcframework.zip",
            checksum: "f459b9142e6e2a56f5f912f0561dc8be00e01e5f45446f760659b535b910d1f1"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.1/AgoraDav1dExtension.xcframework.zip",
            checksum: "9379d11c9720b5019f28e7e44b15bd0e5a8576bb7d24cb6b1b1e3b9a2fe82c31"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.1/AgoraFDExtension.xcframework.zip",
            checksum: "b9fa4ecce759aac0e476e86249498e5a622f555bed0158d4e4306168fa4548f8"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.1/Agorafdkaac.xcframework.zip",
            checksum: "780c7b1d30e55ad49df7d60a5e32607a85753198b6e01daea8ea3ee8c9898fa1"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.1/Agoraffmpeg.xcframework.zip",
            checksum: "2b44ac170966880f2211043c45d5f7980e9131120561847f73bb53bee302dc8f"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.1/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "e9c3297fca0fbcd3464491451a1b73fb0e2247d1e49e9dd8c55c7c369f3c1bab"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.1/AgoraRtcKit.xcframework.zip",
            checksum: "86b6b9054d43a7940dce1b9cfede161f90928c821b5e56796abad788852845d6"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.1/AgoraSoundTouch.xcframework.zip",
            checksum: "5b206cef074538e515c83e70a9d0a2f364ed0b54f29642ec4109c6b029ea9861"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "56f4520a8fa3e4137e9a39d0ab33cd7126b27ecc70f629cb7afa8c733b45dfbe"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.1/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "b7bf2169d40038b504daf3cef9b5fb61cfbd19a726ea3fee61380d0021e8c1f7"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.1/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "f266720f6d869e3ee6d16ac572c8f84d3829a73fb55674c51ccc0781c43dd389"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "b9ce8fc31606531d7e2fd411e8d928f8f52875ba5d1d5fcd39889ffa7cccd8f9"
        ),
        .binaryTarget(
            name: "av1",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.1/av1.xcframework.zip",
            checksum: "b543ec994daec96239e6c4e5411a5442ced154aee2b9d77a9e5471515ecea505"
        ),
    ]
)
