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
        .library(name: "VideoPreprocess", targets: ["AgoraVideoProcessExtension"]), 
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0-r.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "f60512e1f7a34b300c7f2aa13ab9d4fd4cf5a0c3023ea290f54d70d5a7e58bf1"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0-r.2/AgoraCIExtension.xcframework.zip",
            checksum: "386811a126746df039911963fdc9565fb3bfca7684d0498b769f733b9c2c15fd"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0-r.2/AgoraCore.xcframework.zip",
            checksum: "07939e58c9c035ce51aef4190e0a688b3b88261af323461030cbbb8b9583dcfc"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0-r.2/AgoraDav1dExtension.xcframework.zip",
            checksum: "dbc2d976c8b381d5a811f4886426dbbd4c25372751db7bd86a4ecc3490e95060"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0-r.2/AgoraFDExtension.xcframework.zip",
            checksum: "8508906761340da3a91289573248ddd8e942e08454cdc3829982ad1c219e1cf6"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0-r.2/Agorafdkaac.xcframework.zip",
            checksum: "78e82c2137b8ac6c385576e50e406d8da9571804b3eb8c85c21ad1c23069d9fe"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0-r.2/Agoraffmpeg.xcframework.zip",
            checksum: "e2ff98f770241a9df808ecbc877c08ffbf1abc97e39a054c0d869f49c197f4ac"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0-r.2/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "4558836cfbe755576014edc85cc9f283c59915f14e11d1b1a6de4bcb1790e0f9"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0-r.2/AgoraRtcKit.xcframework.zip",
            checksum: "a7420c604641d60b69ae2570fe949b57858e4d557f58b89eb9ed45fb5990aa7b"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0-r.2/AgoraSoundTouch.xcframework.zip",
            checksum: "cc15657546d5a98460023596680f01fa5e3111961380dd903f4b7f667832d5d6"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0-r.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "887c72eb70b66eb5a0eb3970ea71635fb4da1c0e2c93a050e1db8cd69775ee89"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0-r.2/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "c9e30d1237719581364da7420b1f45471c48319b6f66727fcfa2d8eb5cdb2c5f"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0-r.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "79fd9cc4322214c2feaaf7402fd03ac9d4ed49fa161cbb78fc7d6dbf670467bb"
        ),
        .binaryTarget(
            name: "av1",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.0-r.2/av1.xcframework.zip",
            checksum: "26f24eda2f5f846e29db3d9fa4e58ab65c29d9acae0d63b5fc4948c9ffbf89f3"
        ),
    ]
)
