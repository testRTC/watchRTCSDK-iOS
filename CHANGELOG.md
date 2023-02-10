# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.5.1] - Feb 10, 2023

### Added

- Reconnection mechanism. After the internet connection was lost and then recovered - the SDK reconnects itself
- CHANGELOG file to keep track of the changes in different SDK versions
- Instructions on manual SDK installation to give the developers more ways of installing the SDK

### Changed

- Reworked the codebase to make it less error and crash-prone
- Used static code analyzer (SwiftLint) to improve the codebase even more

## [1.5.0] - Dec 11, 2022

### Added

- rtcPeerId parameter to WatchRTCConfig

### Changed

- README to include rtcPeerId parameter
- SDK API documentation to include rtcPeerId parameter

## [1.4.0] - Nov 11, 2022

### Changed

- SDK compilation process to decrease the size of the SDK
- Multiple code style fixes and improvements

### Removed

- Unused exported symbols to decrease the size of the SDK

## [1.3.0] - Oct 21, 2022

### Added

- SDK version parameter is now sent to the server during the initialization

### Changed

- Swift package structure because no third-party dependencies are not needed anymore

### Removed

- Starscream dependency in favor of native web sockets implementation (URLSessionWebSocketTask)
- SwiftyJSON dependency in favor of native JSON parsing

## [1.2.0] - Sep 22, 2022

### Added

- Cocoapods support to give the developers more ways of installing the SDK

### Changed

- SDK name to make it shorter and to be able to use Cocoapods
- SDK API documentation to make it better
- README to include Cocoapods installation guide

## [1.1.0] - Sep 15, 2022

### Changed

- README file to make it more informative
- README file to include a link to a sample application
- SDK API documentation to include information about the debug logger

## [1.0.0] - Jul 25, 2022

### Added

- Initial release of the WatchRTC iOS SDK
- SDK Binaries which are needed when integrating the SDK into your project
- SDK API documentation generated with "xcodebuild docbuild" to make it easier for the developers to interact with the SDK
- .gitignore file not to include unneeded files in the repository
- Initial version of README file to make it clear what is this SDK for

[1.5.1]: https://github.com/testRTC/watchRTCSDK-iOS/releases/tag/1.5.1
[1.5.0]: https://github.com/testRTC/watchRTCSDK-iOS/releases/tag/1.5.0
[1.4.0]: https://github.com/testRTC/watchRTCSDK-iOS/releases/tag/1.4.0
[1.3.0]: https://github.com/testRTC/watchRTCSDK-iOS/releases/tag/1.3.0
[1.2.0]: https://github.com/testRTC/watchRTCSDK-iOS/releases/tag/1.2.0
[1.1.0]: https://github.com/testRTC/watchRTCSDK-iOS/releases/tag/1.1.0
[1.0.0]: https://github.com/testRTC/watchRTCSDK-iOS/releases/tag/1.0.0