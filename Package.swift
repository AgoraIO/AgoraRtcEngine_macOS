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
        .library(name: "JND", targets: ["AgoraJNDExtension"]), 
        .library(name: "VideoPreprocess", targets: ["AgoraVideoProcessExtension"]), 
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2-r.3/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "9787f58b4f8791083a28aaa75efc8ef11acbaa4ee48a08d46e768566055d6cf1"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2-r.3/AgoraCIExtension.xcframework.zip",
            checksum: "c9bb213ee652f87725a448cb222f48df9493e239c36a8dc973c26fffe3596d36"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2-r.3/AgoraCore.xcframework.zip",
            checksum: "f1294e18a899755597cedff79cac63f569acb63556e87b3462f066caf6004d99"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2-r.3/AgoraDav1dExtension.xcframework.zip",
            checksum: "b81d1d8a8b47c5bb34d4c2deac4cf7dbde83f983751df9dcb597baecb3f8a49d"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2-r.3/AgoraFDExtension.xcframework.zip",
            checksum: "2fbb8d16d3533ca4a17945852d0e94db19dfd91a3dc37b9b43a22fc1d678631b"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2-r.3/Agorafdkaac.xcframework.zip",
            checksum: "11acb821a60f8b5c98ce97b902bf1a5d18e5c42055b6abf304d413170a581b61"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2-r.3/Agoraffmpeg.xcframework.zip",
            checksum: "04a2466c7266a54e45225b79685fc27ac1287cd1d6e77bae994352a51b8349f6"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2-r.3/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "454837582fff8f5b3a14fc1908d69c6e40ac6037e6c984a19cd7093ed5e552c9"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2-r.3/AgoraJNDExtension.xcframework.zip",
            checksum: "5a6b04dd408a7b510f4450b5c0a31b0928e08037d21d2b134752f770d2486f0e"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2-r.3/AgoraRtcKit.xcframework.zip",
            checksum: "dba6120fd1cc8fb9739da7cf839c04c4d9a0eb28abe2e50eaf798e2f83981d25"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2-r.3/AgoraSoundTouch.xcframework.zip",
            checksum: "71f48dd2317290136fbc5d447f2931725ba309a9bc4c6060828b8b1170fbc32e"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2-r.3/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "f7ee6f0b730826e1816224a21cab4685c0767580cfb6302bf08c0c6929b14f68"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2-r.3/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "b4827a1420b076c4245f046f6ee5415dedde59b155ab67a16afafe626b12e73d"
        ),
        .binaryTarget(
            name: "av1",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2-r.3/av1.xcframework.zip",
            checksum: "72106a7c63010b741066d53bb8b5c7c5827a50c0f3f822be0c904fe81cc269a7"
        ),
    ]
)
