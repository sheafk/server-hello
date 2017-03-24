import PackageDescription

let package = Package(
    name: "server-hello",
    dependencies: [
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 1, minor: 1)
    ]
)
