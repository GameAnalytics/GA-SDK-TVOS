Pod::Spec.new do |s|
  s.name             = "GA-SDK-TVOS"
  s.version          = "3.1.1"
  s.homepage         = "https://github.com/GameAnalytics/GA-SDK-TVOS"
  s.author           = { "GameAnalytics" => "sdk@gameanalytics.com" }
  s.summary          = "GameAnalytics SDK for tvOS"
  s.social_media_url = "https://twitter.com/gameanalytics"

  s.source           = { :git => "https://github.com/GameAnalytics/GA-SDK-TVOS.git", :tag => "#{s.version}" }

  s.source_files    = "GameAnalyticsTVOS.framework/**/*.{h,m}"
  s.preserve_paths      = "GameAnalyticsTVOS.framework"
  s.public_header_files = "GameAnalyticsTVOS.framework/**/*.h"
  s.frameworks = 'AdSupport', 'SystemConfiguration'
  s.vendored_frameworks = 'GameAnalyticsTVOS.framework'

  s.library = 'z', 'sqlite3'

  s.platform = :tvos, '9.0'
  s.requires_arc = true

  s.license  = {
    :type => 'MIT',
    :text => <<-LICENSE
      Copyright (c) 2014, GameAnalytics.
      All rights reserved.
    LICENSE
  }
end

