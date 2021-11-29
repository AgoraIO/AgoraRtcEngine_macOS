// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(
            name: "AgoraRtcKit",
            targets: [
                "AgoraAIDenoiseExtension", "AgoraCore", "AgoraDav1dExtension", "AgoraFDExtension", "Agorafdkaac",
                "Agoraffmpeg", "AgoraJNDExtension", "AgoraRtcKit", "AgoraSoundTouch",
                "AgoraVideoSegmentationExtension", "av1"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.1/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "88e818a27d5f20a0f1d6706cadd39e0c177757816be8285a3f9a4ee1ded52372"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.1/AgoraCore.xcframework.zip",
            checksum: "a77771f142f1dd392c31be6e0edd8f4db5fc7aacf34383a7006439ddba930e4e"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.1/AgoraDav1dExtension.xcframework.zip",
            checksum: "82363168fc7ec50525b0200133d9b540b7c7096b8c489d24b425e16d8a095486"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.1/AgoraFDExtension.xcframework.zip",
            checksum: "aaa8285c8c7b58833935fddfc28e413b735dc6fcdca0df09e3e18f97b3c991fa"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.1/Agorafdkaac.xcframework.zip",
            checksum: "10e1eb50543c4ae0c67aa43e3081671332508fbed4db7b8f2a8a41c7e800eca6"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.1/Agoraffmpeg.xcframework.zip",
            checksum: "4d21009a230443f0eb038e8b77bdfead941ccc8778367b2a4145fa71facc47d1"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.1/AgoraJNDExtension.xcframework.zip",
            checksum: "987686e254ac8ef86f92a0b55158e8c38569acfa47d5b90f0f1d3974f85267ee"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.1/AgoraRtcKit.xcframework.zip",
            checksum: "c2a1ad76328b66db0782f2fca2410cc6e2ba6eb0879b65f4385ac8847994d2b5"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.1/AgoraSoundTouch.xcframework.zip",
            checksum: "525c2dacaae8cbc78ba07a970e3cd752ae268f1a71145ef762100e78fe228924"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "602a6729d0831a8e00c5d685b857be488bcdeba49e0c32acbe5335aa170406a0"
        ),
        .binaryTarget(
            name: "av1",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.1/av1.xcframework.zip",
            checksum: "ced5761afb060c6731499f5a2c8c80b7a6e25e1958de5990467378d8bd8f97f4"
        )
    ]
)
