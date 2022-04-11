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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "31190d7963b0b63d6df90d0b7c08a49147033fbb70ed311c12942d3a65e16e58"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2/AgoraCIExtension.xcframework.zip",
            checksum: "9187cc983e02efa019dc3f6d23042ca5c9819c282a698c5470814e75d8266cc3"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2/AgoraCore.xcframework.zip",
            checksum: "f4e7c6a079847e186a9459373c1d42e5498e94d1efb9940b13ea7ea183fc78ba"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2/AgoraDav1dExtension.xcframework.zip",
            checksum: "913f2e27b86ff9dad806b739d84b1a61ba286395b7327aba6dead0a63a4f3bbe"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2/AgoraFDExtension.xcframework.zip",
            checksum: "246a81033e692883dda8f742d5a33c06eed8b1d87edaba62ee98b8c2a841a278"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2/Agorafdkaac.xcframework.zip",
            checksum: "cfc6b020819f847b35897915a630c0f0186fe135ba45332294abb1b2ff51a397"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2/Agoraffmpeg.xcframework.zip",
            checksum: "74c72bbe8ae05d29c56576605ff42055d88526118f3a74e87b85c821cdd5d1ec"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "18b555446569c130318c51c3d49950bec513286ce2b10423351138732119948a"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2/AgoraJNDExtension.xcframework.zip",
            checksum: "c8810aaecf29018bd622a2ff49cad77ad25fd8874ff294287eec9d0162e8533f"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2/AgoraRtcKit.xcframework.zip",
            checksum: "0adbe418fcc6407f8f1b069cd782762fd07941ecc2f16332a71e8752d7649238"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2/AgoraSoundTouch.xcframework.zip",
            checksum: "4843c6e35cc2ea1eeeae813d36176814d026729a9ccfad0e179c6038e03c96a5"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "3acda1ffc338e923830828cdbc8a3d91c8dc67dd6b5edab14535ff1ef95449d9"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "1537470031f07f2439089369484a3c340a731048e070d228fa71aeb3099c916d"
        ),
        .binaryTarget(
            name: "av1",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.6.2/av1.xcframework.zip",
            checksum: "99d98a1207f769509d7c6a5d862a55c0754f541112009fee6bcb410b3fd52cf4"
        ),
    ]
)
