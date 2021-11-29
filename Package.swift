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
                "AgoraAIDenoiseExtension", "AgoraCIExtension", "AgoraCore", "AgoraDav1dExtension", "AgoraFDExtension", "Agorafdkaac",
                "Agoraffmpeg", "AgoraJNDExtension", "AgoraRtcKit", "AgoraSoundTouch",
                "AgoraVideoSegmentationExtension", "av1"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "ea7e8c63a09bd6692c28d1583eadeb84ac3cca1ce0e64923998717fbb6f069dc"
        ),
        .binaryTarget(
            name: "AgoraCIExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.2/AgoraCIExtension.xcframework.zip",
            checksum: "f76436359ed651ba4506d1bc4ae24ac4d342c4fcb8f68825f078f2fd70fd03ae"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.2/AgoraCore.xcframework.zip",
            checksum: "6e645e3254040dd24b6570516565a36bc369c55e035e6c7ab479a53dd96079b2"
        ),
        .binaryTarget(
            name: "AgoraDav1dExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.2/AgoraDav1dExtension.xcframework.zip",
            checksum: "773a6dc1aa7fcb4a6310832f74b885a26a5a02e8ab58f917feb26c56d2df4dd5"
        ),
        .binaryTarget(
            name: "AgoraFDExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.2/AgoraFDExtension.xcframework.zip",
            checksum: "9cd7a29624637f79aecf52d2c8e4871ed00ff215470ff8d8c4cbd80eabe08c03"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.2/Agorafdkaac.xcframework.zip",
            checksum: "e9a0d009000462bd0df6fcd0070e7613f49cb1bfad23ab1b45852cde533c2491"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.2/Agoraffmpeg.xcframework.zip",
            checksum: "559e481d299c43f62b525af12d656f1cab86228fac4fc518b4927bbcffc88f93"
        ),
        .binaryTarget(
            name: "AgoraJNDExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.2/AgoraJNDExtension.xcframework.zip",
            checksum: "0ef21f5767055e4d716152e9e994d6fe1c00fbc3729918759b4970f77ae38a97"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.2/AgoraRtcKit.xcframework.zip",
            checksum: "e17713b2830a7c3f73ca224f090901d6d983ce715bad93593de7c5271d6b6d99"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.2/AgoraSoundTouch.xcframework.zip",
            checksum: "49a6b1f72552fa8e6543b62626878fd212daf26c3892d943cc3c71951c177e14"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "c48066d29d01de0943b0fa8dfcef0cee44d16ef054d56bbeaea8e0d5841879ad"
        ),
        .binaryTarget(
            name: "av1",
            url: "https://github.com/AgoraIO/AgoraRtcEngine_macOS/releases/download/3.5.2/av1.xcframework.zip",
            checksum: "cdfecda09eaf144f21b5876321b5b7bddad9571d4635ecfdd4dcf8a1c7a32c1e"
        )
    ]
)
