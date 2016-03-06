# SwiftOC
Demo project for Mixed OC and Swift
This project Demo import Objective-c into Swift and also import Swift to Objective-C
You can ref Apple Doc for this topic
https://developer.apple.com/library/prerelease/ios/documentation/Swift/Conceptual/BuildingCocoaApps/MixandMatch.html

note:
1. swift class must use @objc, then OC can access the Swift class.
2. OC class header must be import to bridge-header.h, then Swift can access the Objective-C class.
