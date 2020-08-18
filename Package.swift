// swift-tools-version:5.2
import PackageDescription

let package = Package(
  name: "Swiftline",
  products: [
       // Products define the executables and libraries produced by a package, and make them visible to other packages.
       .library(
           name: "Swiftline",
           targets: ["Swiftline"])
   ]
)
