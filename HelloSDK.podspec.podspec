#
#  Be sure to run `pod spec lint HelloSDK.podspec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "HelloSDK"
  spec.version      = "0.0.1"
  spec.summary      = "HelloSDK"
  spec.description  = <<-DESC
  HelloSDK is is a WebRTC compatible, free and Open Source video conferencing system that provides browsers and mobile applications with Real Time Communications capabilities.
                   DESC
  spec.homepage     = "https://github.com/ardywijaya/HelloSDK"
  spec.license      = 'MIT'
  spec.author       = { "Ardy Wijaya" => "ardy.wijaya@primecash.co.id" }
  spec.platform     = :ios, "12.0"
  spec.ios.deployment_target = "12.0"
  spec.source       = { :git => "https://github.com/ardywijaya/HelloSDK.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = 'Frameworks/HelloWideSDK.xcframework', 'Frameworks/WebRTC.xcframework'
end
