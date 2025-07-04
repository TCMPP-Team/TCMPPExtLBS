// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "TCMPPExtLBS",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "TCMPPExtLBS",
            targets: ["TCMPPExtLBS"]
        )
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(
            name: "TCMPPExtLBS",
            url: "https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TCMPPExtLBS/2.0.4/TCMPPExtLBS_2.0.4.xcframework.zip",
            checksum: "112ddab00e93c20fde68733647f357819719f0e56bfeba3a9518b58dbba2117c"

        )
    ]
) 
