Pod::Spec.new do |s|

  s.name             = 'WatchRTC_SDK'
  s.version          = '1.3.0'
  s.summary          = 'The iOS implementation of WatchRTC_SDK'
  s.description      = 'The SDK is geared towards those who want to collect WebRTC related data from an iOS app, log and analyze it as part of the testRTC environment'

  s.homepage         = 'https://testrtc.com/watchrtc/'
  s.license          = { :type => 'ISC', :file => 'LICENSE' }
  s.author           = { 'Yulian Baranetskyy' => 'yulian.baranetskyy@spearline.com' }
  s.source           = { :git => 'https://github.com/testRTC/watchRTCSDK-iOS.git', :tag => '1.3.0' }

  s.swift_version = '5.0'
  s.ios.deployment_target = '13.0'

  s.vendored_frameworks = "WatchRTC_SDK.xcframework"

end
