Pod::Spec.new do |s|
  s.name           = "DriveKitDriverAchievement"
  s.version        = "1.3.0"
  s.summary        = "DriveKit Driver Achievement"
  s.homepage       = "https://docs.drivequant.com"
  s.license        = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.author         = { "DriveQuant" => "developer@drivequant.com" }
  s.platform       = :ios, '10.0'
  s.source         = { :git => "https://github.com/DriveQuantPublic/drivekit-ios-sdk.git", :tag => "${s.version}" }

  s.ios.vendored_frameworks = 'DriveKitDriverAchievement.framework'
  s.dependency "DriveKitCore"
  s.dependency "Networking"
  s.dependency "DriveKitDBAchievementAccess"
  s.requires_arc = true
end
