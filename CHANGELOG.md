# Changelog

All notable changes to this project are documented in this file.  
The format used here is inspired by [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).

## [Unreleased]

## [4.11.0] - 2025-04-29
### Added
- Support for Xcode 16.
- Privacy domain for privacy manifest.

## [4.10.1]
### Fixed
- Correct tracking of consent status.
- Bug fix for FPS tracking.

## [4.10.0]
### Added
- Privacy manifest.
### Fixed
- App boot time measurement issue.

## [4.9.0]
### Added
- Optional session performance metrics collection.
- Optional app boot-time metric collection.

## [4.8.2]
### Added
- Ability to retrieve remote configs as JSON.
### Changed
- Increased currency limit from 20 to 50.

## [4.8.1]
### Added
- Optional local event caching for disabled submission.
- Support for app open ads.

## [4.8.0]
### Changed
- Deprecated support for armv7 and i386.
- Added new FPS health event.

## [4.7.1]
### Added
- New FPS health event.
### Improved
- Internal error reporting.
### Fixed
- Minor bug fixes.

## [4.7.0]
### Added
- Health event.
- Automatic sending of FPS data at session end.

## [4.6.11]
### Fixed
- Pod release issue.

## [4.6.10]
### Changed
- Switched back to statically linked frameworks in pod release.

## [4.6.8]
### Added
- Flutter added to version validator.

## [4.6.7]
### Added
- XCFramework file made available in the public repo.

## [4.6.6]
### Fixed
- Bug with event UUID generation.

## [4.6.5]
### Fixed
- Issue with internal error reporting.

## [4.6.4]
### Changed
- Renamed event UUID field.

## [4.6.3]
### Added
- Inclusion of event UUID in events sent.

## [4.6.2]
### Added
- Error events for invalid custom event fields.
- Optional mergeFields argument, merging with global custom fields instead of overwriting.

## [4.6.1]
### Fixed
- Missing custom event fields when correcting session end events.

## [4.6.0]
### Added
- Global custom event fields function to automatically add custom fields to events.

## [4.5.1]
### Added
- Functionality for forcing a new user in A/B testing without uninstalling the app.
- Custom user ID function for setting an unused user ID.

## [4.5.0]
### Added
- Custom event fields feature.

## [4.4.15]
### Fixed
- Minor corrections.

## [4.4.14]
### Changed
- Option to hide the IDFA consent dialog when third-party code isn’t using IDFA.

## [4.4.13]
### Added
- Inclusion of ios_testflight to events from TestFlight builds.

## [4.4.12]
### Added
- Missing library architectures.

## [4.4.11]
### Fixed
- Crash bug resolved.

## [4.4.10]
### Fixed
- Minor corrections.

## [4.4.8]
### Added
- IDFA consent field to events.

## [4.4.7]
### Updated
- Client timestamp validator.

## [4.4.6]
### Removed
- Memory info from automatic crash reports.

## [4.4.5]
### Changed
- Reverted to the previous method for checking iOS version at runtime.

## [4.4.4]
### Fixed
- Ad event annotation.

## [4.4.3]
### Updated
- Validator for impression events.

## [4.4.2]
### Changed
- IDFA and IDFV now set to empty for TestFlight builds.

## [4.4.1]
### Added
- Check for running from TestFlight.

## [4.4.0]
### Added
- Ad network version for impression events.

## [4.3.1]
### Updated
- User identifier flow.

## [4.3.0]
### Updated
- User identifier flow updated in preparation for iOS 14 IDFA changes.

## [4.2.1]
### Added
- Godot added to version validator.

## [4.2.0]
### Added
- New impression event (see documentation for details).

## [4.1.5]
### Fixed
- Minor fixes.

## [4.1.4]
### Improved
- Internal error reporting.

## [4.1.3]
### Added
- Session number added to init request.

## [4.1.2]
### Removed
- Gender, birth year, and Facebook methods.

## [4.1.0]
### Added
- Option to auto-detect app version for build field.

## [4.0.7]
### Fixed
- A/B testing issue resolved.

## [4.0.6]
### Fixed
- Bug in getRemoteConfigsValueAsString.

## [4.0.5]
### Fixed
- Remote configs issues.

## [4.0.4]
### Fixed
- Minor remote configs fix.

## [4.0.3]
### Fixed
- Validator fix.

## [4.0.2]
### Fixed
- Events bug.

## [4.0.1]
### Fixed
- HTTP request bug.

## [4.0.0]
### Changed
- Updated Remote Config calls; previous calls deprecated (see GA documentation for migration).
- Added A/B testing support.

## [3.2.1]
### Added
- Toggle warning log method.

## [3.2.0]
### Added
- Enable/disable event submission function.

## [3.1.2]
### Fixed
- Error reporting fixes.

## [3.1.1]
### Added
- Limit for automatic error sending.

## [3.0.3]
### Fixed
- Business event validation.

## [3.0.2]
### Fixed
- Validator bugs resolved.

## [3.0.1]
### Fixed
- Corrections to event annotations.

## [3.0.0]
### Added
- Command center functionality.

## [2.2.10]
### Added
- Custom dimensions for design and error events.

## [2.2.9]
### Fixed
- Prevented adding events when session is not started.
- Fixed session length bug.

## [2.2.8]
### Fixed
- Bug in ending session when using manual session handling.

## [0.2.7]
### Improved
- Enhanced session length precision.

## [0.2.6]
### Added
- Tracking for bundle_id, app version, and app build.

## [0.2.5]
### Added
- Ability to set custom dimensions before initialization.

## [0.2.4]
### Fixed
- User_id tracking for iOS 10.

## [0.2.3]
### Fixed
- Bug for client timestamp handling.
- Issue with session length in certain edge cases.

## [0.2.2]
### Added
- Option for manual session handling.

## [0.2.0]
### Added
- Feature for using a custom user id.
### Fixed
- TestFlight issue with user id generation.

## [0.1.1]
### Initial Release
- First release of the tvOS SDK.