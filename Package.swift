import PackageDescription

let package = Package(
    name: "Swifton-TodoApp",
    dependencies: [
        .Package(url: "https://github.com/sauliusgrigaitis/Swifton.git", versions: Version(0,0,5)..<Version(0,0,8)),
        .Package(url: "https://github.com/necolt/Curassow.git", versions: Version(0,4,0)..<Version(1,0,0)),
    ]
)
