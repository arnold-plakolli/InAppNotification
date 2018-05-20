Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.swift_version = '4.1'
  s.name = "InAppNotification"
  s.summary = "InAppNotification shows notification inside of an iOS app."
  s.requires_arc = true
  s.version = "0.1.0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Arnold Plakolli" => "plakolliarnold@gmail.com" }
  s.homepage = "https://github.com/plakolliarnold/InAppNotification"
  s.source = { :git => "https://github.com/plakolliarnold/InAppNotification.git", :tag => "#{s.version}"}
  s.framework = "UIKit"
  s.source_files = "InAppNotification/**/*.{swift}"
end