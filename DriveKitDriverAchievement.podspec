Pod::Spec.new do |s|
  s.name           = "DriveKitDriverAchievement"
  s.version        = "1.2.4"
  s.summary        = "DriveKit Driver Achievement"
  s.homepage       = "https://www.drivequant.com"
  s.license        = 'Private'
  s.author         = { "DriveQuant" => "developer@drivequant.com" }
  s.platform       = :ios, '10.0'
  s.source         = { :git => "https://github.com/DriveQuantPublic/drivekit-ios-sdk.git", :tag => "${s.version}" }

  s.ios.vendored_frameworks = 'DriveKitDriverAchievement.framework'
  s.dependency "DriveKitCore"
  s.dependency "Networking"
  s.dependency "DriveKitDBAchievementAccess"
  s.requires_arc = true
end
