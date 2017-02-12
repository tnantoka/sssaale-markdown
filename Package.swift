import PackageDescription

let package = Package(
    name: "sssaale-markdown",
    targets: [
        Target(name: "App", dependencies: ["AppLogic"]),
    ],
    dependencies: [
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 1, minor: 5),
        .Package(url: "https://github.com/IBM-Swift/Kitura-Markdown.git", majorVersion: 0, minor: 8),
    ],
    exclude: [
        "Config",
        "Database",
        "Localization",
        "Public",
        "Resources",
    ]
)


