[![CocoaPods](https://img.shields.io/cocoapods/v/GA-SDK-TVOS.svg)](https://cocoapods.org/pods/GA-SDK-TVOS)
[![CocoaPods](https://img.shields.io/cocoapods/dt/GA-SDK-TVOS.svg?label=pod%20downloads)](https://cocoapods.org/pods/GA-SDK-TVOS)


GA-SDK-TVOS
==========

GameAnalytics native tvOS SDK.

<!--
>:warning:  
> The tvOS SDK is currently in BETA.  
> The final version will be 1.0.0.
-->

Documentation can be found [here](https://gameanalytics.com/docs/tvos-sdk).

If you have any issues or feedback regarding the SDK, please contact our friendly support team [here](https://gameanalytics.com/contact).

Changelog
---------
<!--(CHANGELOG_TOP)-->
**4.6.10**
* switched back to static linked frameworks in pod release

**4.6.8**
* added flutter to version validator

**4.6.7**
* added xcframework file to public repo

**4.6.6**
* fixed bug with event uuid

**4.6.5**
* fixed bug in internal error reporting

**4.6.4**
* changed event uuid field name

**4.6.3**
* added event uuid to events sents

**4.6.2**
* added error events to be sent for invalid custom event fields used
* added optional mergeFields argument to event methods to merge with global custom fields instead of overwrite them

**4.6.1**
* fixed missing custom event fields for when trying to fix missing session end events

**4.6.0**
* added global custom event fields function to allow to add custom fields to events sent automatically by the SDK

**4.5.1**
* added functionality to force a new user in a/b testing without having to uninstall app first, simply use custom user id function to set a new user id which hasn't been used yet

**4.5.0**
* added custom event fields feature

**4.4.15**
* small correction

**4.4.14**
* it should now be possible to not show idfa consent dialog if you don't have any third party code that doesn't need idfa

**4.4.13**
* added ios_testflight to events coming from testflight builds

**4.4.12**
* added missing architectures of the libraries

**4.4.11**
* fixed crash bug

**4.4.10**
* small corrections

**4.4.8**
* added idfa consent field to events

**4.4.7**
* updated client ts validator

**4.4.6**
* removed memory info from automatic crash reports

**4.4.5**
* switched back to old way of checking ios version at runtime

**4.4.4**
* corrected ad event annotation

**4.4.3**
* updated validator for impression events

**4.4.2**
* idfa and idfv will be set to empty when using the SDK on testflight builds

**4.4.1**
* added check if running from testflight

**4.4.0**
* added ad network version for impression events

**4.3.1**
* updated user identifier flow

**4.3.0**
* updated user identifier flow to prepare for iOS 14 IDFA changes

**4.2.1**
* added godot to version validator

**4.2.0**
* added new impression event, see documentation page for more info

**4.1.5**
* small fixes

**4.1.4**
* added better internal error reporting

**4.1.3**
* added session_num to init request

**4.1.2**
* removed gender, birth year and facebook methods

**4.1.0**
* added option to auto detect app version to use for build field

**4.0.7**
* A/B testing fix

**4.0.6**
* fixed getRemoteConfigsValueAsString bug

**4.0.5**
* remote configs fixes

**4.0.4**
* small remote configs fix

**4.0.3**
* fix to validator

**4.0.2**
* fixed events bug

**4.0.1**
* small bug fix for http requests

**4.0.0**
* Remote Config calls have been updated and the old calls have deprecated. Please see GA documentation for the new SDK calls and migration guide
* A/B testing support added

**3.2.1**
* added toggle warning log method

**3.2.0**
* added enable/disable event submission function

**3.1.2**
* error reporting fixes

**3.1.1**
* added limit of automatic error to send

**3.0.3**
* fixed business event validation

**3.0.2**
* fixed some validator bugs

**3.0.1**
* small fixes to event annotations

**3.0.0**
* added command center functionality

**2.2.10**
* added custom dimensions to design and error events

**2.2.9**
* fixed not allowing to add events when session is not started
* fixed session length bug

**2.2.8**
* bug fix for end session when using manual session handling

**0.2.7**
* session length precision improvement

**0.2.6**
* added bundle_id, app version and app build tracking

**0.2.5**
* possible to set custom dimensions before initialise

**0.2.4**
* fixed user_id tracking for iOS 10

**0.2.3**
* fixed bug for client timestamp handling and session length in certain edge cases

**0.2.2**
* added option for manual session handling

**0.2.0**
* feature for using a custom user id
* fix testflight issue with user id generation

**0.1.1**
* initial release of the tvOS SDK
