// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DSPokemon",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "DSPokemon",
            targets: ["DSPokemon"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "DSPokemon",
            dependencies: [],
            path: "DSPokemon/Sources"
        ),
        .testTarget(
            name: "DSPokemonTests",
            dependencies: ["DSPokemon"],
            path: "DSPokemon/Tests"
        ),
    ]
)
