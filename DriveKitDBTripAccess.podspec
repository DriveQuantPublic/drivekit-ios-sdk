Pod::Spec.new do |s|
  s.name           = "DriveKitDBTripAccess"
  s.version        = "1.3.0"
  s.summary        = "DriveKit Trip Database Access"
  s.homepage       = "https://www.drivequant.com"
  s.license        = 'Private'
  s.author         = { "DriveQuant" => "developer@drivequant.com" }
  s.platform       = :ios, '10.0'
  s.source         = { :git => "https://github.com/DriveQuantPublic/drivekit-ios-sdk.git", :tag => "${s.version}" }

  s.ios.vendored_frameworks = 'DriveKitDBTripAccess.framework'
  s.dependency "DriveKitCore"
  s.requires_arc = true
end
