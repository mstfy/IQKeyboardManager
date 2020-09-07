// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "IQKeyboardManager",
    platforms: [.iOS(.v8)],
    products: [
       .library(name: "IQKeyboardManagerSwift", targets: ["IQKeyboardManagerSwift"])
   ],
    targets: [
        .target(
            name: "IQKeyboardManagerSwift",
            path: "IQKeyboardManagerSwift"
        )
    ]
)
