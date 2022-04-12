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
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_macOS/3.7.0/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "cf5eaafe993e79e3139f3728f0ab6a1b8ff8d54387da1d6b3b065f77fe24f11d"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_macOS/3.7.0/AgoraCIExtension.xcframework.zip",
            checksum: "e79516794b4d66123e9720d9531daf39957a8ed232424dc5410578ea6a9b1829"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_macOS/3.7.0/AgoraCore.xcframework.zip",
            checksum: "d02939b681932ba666ba5ea988963c050a8230b86f901e11b06b1b1e88fe8d03"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_macOS/3.7.0/AgoraDav1dExtension.xcframework.zip",
            checksum: "ca35da9cb261194684a2b502f7945cd036987d332219d53d7cfaff38660fc710"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_macOS/3.7.0/AgoraFDExtension.xcframework.zip",
            checksum: "ea2d17f355d4559e763ebdbd9cfabc73e5f8f86c9d1f1b912dfcd8e9acda0723"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_macOS/3.7.0/Agorafdkaac.xcframework.zip",
            checksum: "b80b4259ad67211159b262040d6a4ee26ff466fc5663ea0e29d8772b86fea50e"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_macOS/3.7.0/Agoraffmpeg.xcframework.zip",
            checksum: "232ef9378ac62e58f642196fb28d5bb54268522d719a407115f75fe91e814746"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_macOS/3.7.0/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "ade1d52f14ca52f882fbd900e35ee39d6d9b009c3842a66f4d725a0c222da3b2"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_macOS/3.7.0/AgoraRtcKit.xcframework.zip",
            checksum: "7a7245b5f43c9f9ee14c35b24f8146f45ace8307b6113062ff1fc8ed75e1560a"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_macOS/3.7.0/AgoraSoundTouch.xcframework.zip",
            checksum: "160342ae150b2a978a52098d255bac417d14f360b7398beaffbbff1ff1e67dcf"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_macOS/3.7.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "87bf83d6e44ba6059acc31557a6b4186c30c0a1dd1309135e3fbbfeec4bdec16"
        ),
        .binaryTarget(
            name: "AgoraVideoProcessExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_macOS/3.7.0/AgoraVideoProcessExtension.xcframework.zip",
            checksum: "be3acf0a09e13f1b345c73015fd6f1451ee674e41289515d768698810175258c"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_macOS/3.7.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "0bec02d9b8926e828f52dc1d95ea66b77c018f7fb5704d8ab39eb6eeb503a14e"
        ),
        .binaryTarget(
            name: "av1",
            url: "https://download.agora.io/swiftpm_2/AgoraRtcEngine_macOS/3.7.0/av1.xcframework.zip",
            checksum: "a751398d96bf916e225dd94bdfec5fbc94b2279a82601446e85ea5c836deb285"
        ),
    ]
)
