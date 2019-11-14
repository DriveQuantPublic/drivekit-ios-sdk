Pod::Spec.new do |s|
  s.name           = "DriveKitDriverData"
  s.version        = "1.1.10"
  s.summary        = "DriveKit Driver Data"
  s.homepage       = "https://www.drivequant.com"
  s.license        = 'Private'
  s.author         = { "DriveQuant" => "developer@drivequant.com" }
  s.platform       = :ios, '10.0'
  s.source         = { :git => "https://github.com/DriveQuantPublic/drivekit-ios-sdk.git", :tag => "${s.version}" }

  s.ios.vendored_frameworks = 'DriveKitDriverData.framework'
  s.dependency "DriveKitCore"
  s.dependency "Networking"
  s.requires_arc = true
end
