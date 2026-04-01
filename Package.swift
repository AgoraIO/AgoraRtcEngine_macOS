// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcEngine_macOS",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "video_dec", "AgoraInfra_macOS"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AINSLL", targets: ["AgoraAiNoiseSuppressionLLExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "AIAECLL", targets: ["AgoraAiEchoCancellationLLExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "FaceCapture", targets: ["AgoraFaceCaptureExtension"]),
        .library(name: "LipSync", targets: ["AgoraLipSyncExtension"]),
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "ScreenCapture", targets: ["AgoraScreenCaptureExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/AgoraIO/AgoraInfra_macOS.git", from: "1.3.7")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraRtcKit.xcframework.zip",
            checksum: "db806904b91fc73c441d5d7f1fe937616affbb7d8e12214fb05a92ddcc3a747a"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/Agorafdkaac.xcframework.zip",
            checksum: "7dae695da7a53439d8917b43e50839db321891ee606af4c0ea949a8ad18d1969"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/Agoraffmpeg.xcframework.zip",
            checksum: "ffdd7e2ab47743fad9521e1683c10afdf39baac48ee17f9845a8afe440bb0d08"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraSoundTouch.xcframework.zip",
            checksum: "79622682302e9e7f7ddf790d0df88dd6e90eda4d18e8bb7e33e88008a43db8b4"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/video_dec.xcframework.zip",
            checksum: "c3339e561d113652c2327837d414d43748844db6c8c6ee5ade1907ed13995f02"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "42bac71619bbd44c2abae36ae9fc4085c7b5ee2363bc6e5bacb2cc168a63b44f"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "05879ad8bae7df385eba5f91aad4b09f450cc810b8df275c8d8ebd52a28504dc"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "d055c804a425da13652b979e96f387227129e8ab1ebdf0f5dc9cb671bfe1a3a3"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraClearVisionExtension.xcframework.zip",
            checksum: "7fe4f9b0f26fb77e22fe95da64401334d0b8b0f16d26eacbe6fc50827c4cfd3d"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraContentInspectExtension.xcframework.zip",
            checksum: "c6c45eda9d1da42f62553dbd42f846ef1912910e25310455118c6d444547c793"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "783bdfa7f3e716448aaea218f03650ba0d698a99512db56296e1bbc55ff238e8"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "2a976a4b2839f43aa9178e7580bc82e4b961156d19397aa1fd42f2d7e0187c05"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "facf3690bc4f7a1b5d24955005946b5dab267b9bedf41d46ece141886b1e2210"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "d26e810459ac3ad86924c5ceb84875d1e98f049a6f7f68de5c2974bedf8188ec"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "b7117e7486254c0e2a8418c60d16b238ab809676141a2842f708031dd5217df3"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "66fde83d0139dc4312dba5ed65f04d7878f81c1f831efa59df662c9e7e10ba9b"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "611cc727ce348d86952d27d8d8c95054d98f92bdc0b0bbae31eaae7d0fa7e06f"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraLipSyncExtension.xcframework.zip",
            checksum: "9255cd35f048a6b1c84a051822c715dbf7c9b2ad6ccdd7cf4b4ee715bedf3bed"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "572789147d1427502f724a40dd97f4a91fd8d56aea43138d0ae2fe12593e4e70"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/video_enc.xcframework.zip",
            checksum: "7873d092f0982a8e795abbeb83cce0346158d7634f23c7c64b969cdaf0530985"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "987c999589c868270a79582c47057a3fc1ba73f851c1a368dc2e0f1b67187672"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_macOS/4.5.3/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "83428bf15766bcf33403b3f7805b9cbca6ff0245e908f7247da149031e682783"
        ),
        .target(
            name: "AgoraInfra_macOS",
            dependencies: [
                .product(name: "AgoraInfra_macOS", package: "AgoraInfra_macOS")
            ]
        )
    ]
)
