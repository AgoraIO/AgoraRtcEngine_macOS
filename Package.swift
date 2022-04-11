// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)], 
    products: [
        .library(name: "RtcBasic", targets: ["AgoraCore","Agorafdkaac","Agoraffmpeg","AgoraRtcKit","AgoraSoundTouch","AgoraSpatialAudioExtension","av1"]), 
        .library(name: "AINS", targets: ["AgoraAIDenoiseExtension"]), 
        .library(name: "ContentInspect", targets: ["AgoraCIExtension"]), 
        .library(name: "AV1Dec", targets: ["AgoraDav1dExtension"]), 
        .library(name: "ROIEnc", targets: ["AgoraFDExtension"]), 
        .library(name: "FullAudioFormat", targets: ["AgoraFullAudioFormatExtension"]), 
        .library(name: "VideoPreprocess", targets: ["AgoraVideoProcessExtension"]), 
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "60051fda137d7bda94ae380ecd2820a5a12bef64282cb3f59ae56489becf4fe1"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0/AgoraCIExtension.xcframework.zip",
            checksum: "74f90ad01b1dd9e0e51997c66421bcd971bfec286dcec42f56b132b0f801976c"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0/AgoraCore.xcframework.zip",
            checksum: "895f00af11faed6b6ec4d45530cb51a10f714659c3f1a670603cb3442cd7b2be"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0/AgoraDav1dExtension.xcframework.zip",
            checksum: "760d86a30a08e52b4281d91fca05ca5e2f94de008b637f03ca7d2598b7598fe2"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0/AgoraFDExtension.xcframework.zip",
            checksum: "7a97e4dcba604738cad851f5d9474edda11bb4efaed8e72ef9006b82e0ba45c5"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0/Agorafdkaac.xcframework.zip",
            checksum: "c0822cf0e2d1d1d20755b1eb43e8d8e704514dc6e841ea28687d3eb40766be1e"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0/Agoraffmpeg.xcframework.zip",
            checksum: "219bf96c801aae2318766069d2cefa8d304225b7abf9b4fedba41e04001d4907"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "73fd7f88d7d461b6bfbf4ca3b89ed37f7f39093307668b33aeaa5337d5a98004"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0/AgoraRtcKit.xcframework.zip",
            checksum: "a9ec239d94b31a05ffac7c513c8ab1ba15f99a10860ff4395aecab079e5b3ad0"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0/AgoraSoundTouch.xcframework.zip",
            checksum: "03e133b63ba37c2633a2da29946125e8128ba16db90e49ce316f6c599236f27c"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "6e5f5fc57126705d3df37e6a5519ce1770a969547b9fc77c82f89533c651ad38"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "80099e8b4366cea2199cdf03da1f9725254bd037b897b15c83978356b66527b4"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "49b5474834251538564c6deb592b4338a832832a67736248a61b6c421296a4c5"
        ),
        .binaryTarget(
            name: "av1",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0/av1.xcframework.zip",
            checksum: "7c35e193ca27ede69a12bd4e536e9e4e8c8e8e1de227333874119a1b3c7241c7"
        ),
    ]
)
