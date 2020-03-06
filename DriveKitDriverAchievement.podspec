Pod::Spec.new do |s|
  s.name           = "DriveKitDriverAchievement"
  s.version        = "1.3.3"
  s.summary        = "DriveKit Driver Achievement"
  s.homepage       = "https://docs.drivequant.com"
  s.license        = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.author         = { "DriveQuant" => "developer@drivequant.com" }
  s.platform       = :ios, '10.0'
  s.source         = { :http => "https://maven.drivequant.com/repository/ios-drivekit/com/drivequant/drivekit-driver-achievement/#{s.version}/drivekit-driver-achievement-#{s.version}.zip" }

  s.ios.vendored_frameworks = 'DriveKitDriverAchievement.framework'
  s.dependency "DriveKitDBAchievementAccess", s.version.to_s
  s.requires_arc = true

  s.info_plist = {
    'CFBundleIdentifier' => 'com.drivequant.drivekit-driver-achievement'
  }
end
