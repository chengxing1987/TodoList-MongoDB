import PackageDescription

let package = Package(
    name: "TodoList",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 1, minor: 2),
        .Package(url: "https://github.com/OpenKitten/MongoKitten.git", majorVersion: 1, minor: 7),
        .Package(url: "https://github.com/IBM-Swift/Swift-cfenv.git", majorVersion: 1, minor: 8),
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 1, minor: 1),
    ]
)
