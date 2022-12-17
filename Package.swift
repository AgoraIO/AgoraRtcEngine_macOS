// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)], 
    products: [
        .library(name: "RtcBasic", targets: ["AgoraDav1d","Agorafdkaac","Agoraffmpeg","AgoraRtcKit","AgoraSoundTouch","av1"]), 
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]), 
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]), 
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]), 
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]), 
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]), 
        .library(name: "DRM", targets: ["AgoraDrmLoaderExtension"]), 
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]), 
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]), 
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "37fde95a057460426a5249d86dcc5ad8895f303bf2aa8719c98d53e755d16f5c"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "01b24ebd13557c989ff1e68277e17d45822c68ed4f76abf464ac9f8d68192221"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "5b1cbb140fc0a23e49d3bcc463c7373a41f35aed6486527966cb6f2c4a4e9651"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "e2ec82d4fc950983241009cdfbf770bbc2222da3c0fbf607d560b9761972d586"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "a302d358eecd0c837885a5e32a8fc8e5cd73b8f154b80c6b859a9f4a7ad43840"
        ),
        .binaryTarget(
            name: "AgoraDav1d",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.0/AgoraDav1d.xcframework.zip",
            checksum: "6afafb9bfc547b6848ffb7d8f3068d6b92006d3b5b0c5582d5a4dfbfb4aa8caf"
        ),
        .binaryTarget(
            name: "AgoraDrmLoaderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.0/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "0bae77832e19b915968ba5f5cae4d598c939917d1e8838ad8523600927939848"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.0/Agorafdkaac.xcframework.zip",
            checksum: "0e32b587f1290da3dc5b2a05eb2c297d4af4a66a6d06387985190c035440b99f"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.0/Agoraffmpeg.xcframework.zip",
            checksum: "d7d3117a4b55b0d396fc9d5cb1881ab8a973b76e9c5d74dfef5eed27c1dd5243"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.0/AgoraRtcKit.xcframework.zip",
            checksum: "57477d4e80877c5fa61f24897fb40da9a308918f38a406955687ed3e1bac234d"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.0/AgoraSoundTouch.xcframework.zip",
            checksum: "528d42a036215709b8e1a68906283479e88b972dab0d05ef688c86a9e94a5641"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "113c4ce30ec03e17446df187d853944ed2e8768172332dc9f48fc8bfd1d1142f"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "135bff510fdbf862beba51e7f51aea7b2e4c6bc4368f511bd554200bda238c70"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "1682938b2b2265fcaa5b73b223cf3e083969454a83fa4d79101c476931d5a904"
        ),
        .binaryTarget(
            name: "av1",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.1.0/av1.xcframework.zip",
            checksum: "8390d430d9060a39a80d23f38b8446ebf170c38591133bbd3fc582dc440092ab"
        ),
    ]
)
