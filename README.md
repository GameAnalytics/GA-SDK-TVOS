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
