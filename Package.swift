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
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "a6520a4b48d79dcacdc401c37fb85422b389cab831494af11bc2580d83083f5a"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.2/AgoraCIExtension.xcframework.zip",
            checksum: "fe99f06694fa54f9f58b34f0f81dd1f575444e2b664b3959676096e8f6993cc5"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.2/AgoraCore.xcframework.zip",
            checksum: "eb905e49249c9c998259fa9b8587f4a8074f97f78272083f2f2f52d00500b519"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.2/AgoraDav1dExtension.xcframework.zip",
            checksum: "a28abdeb95bc825d2d18ae77ad8db4c07580625a1a8da5d013cfc8895197e8ed"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.2/AgoraFDExtension.xcframework.zip",
            checksum: "df6108da5d0ce8b4b7bbef31ba40f2dfdfde4d7d9f5fcd91d395e0388704f6ad"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.2/Agorafdkaac.xcframework.zip",
            checksum: "365f6b53cc8c0240fe694e02b85bac8a83b66329218c68ca952581c7be9aa65e"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.2/Agoraffmpeg.xcframework.zip",
            checksum: "29ab4fc1db3fa9ea72773882fd569b6bca0ba6f3cabadb0e8aa19d2ccb12ae86"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.2/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "f99864f577c3cdf6136434a6325e586fee1ece0a2d87149c3265470112249eae"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.2/AgoraRtcKit.xcframework.zip",
            checksum: "31de033705f9c8b762c8e205cd42a69ad1731bca149d93e7d539ca846d387978"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.2/AgoraSoundTouch.xcframework.zip",
            checksum: "65a46d1a01232e182bfc4149a1646e8e57e4fbe7ab02adb67b403208c60ad4d1"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "e312481b1d480962e2997357bafff5e6d6716753b5c56f5fac5eca541f292edc"
        ),
        .binaryTarget(
            name: "AgoraSuperResolutionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.2/AgoraSuperResolutionExtension.xcframework.zip",
            checksum: "6d857b1dfdb8b505252c4871a614ad2b9b0034401bc0933d43b17b97840e3920"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.2/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "91e23ca42b350bb4c2edce8dafd8f1d0d1f428fa9d30267bc0c029cf99606a2c"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "14882a07f9660f67079fadd92b7abeaf8f6c0c3ccb02430c8c6e3ad945eb409f"
        ),
        .binaryTarget(
            name: "av1",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/3.7.2/av1.xcframework.zip",
            checksum: "22989d040e7e2a46ddb2a2c162c838d1d53b331bebfe30bd48d051a710279481"
        ),
    ]
)
