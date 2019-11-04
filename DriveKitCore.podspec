Pod::Spec.new do |s|
  s.name           = "DriveKitCore"
  s.version        = "1.1.3-beta1"
  s.summary        = "DriveKit Core"
  s.homepage       = "https://www.drivequant.com"
  s.license        = 'Private'
  s.author         = { "DriveQuant" => "developer@drivequant.com" }
  s.platform       = :ios, '10.0'
  s.source         = { :git => "https://github.com/DriveQuantPublic/drivekit-ios-sdk.git", :tag => "${s.version}" }

  s.ios.vendored_frameworks = 'DriveKitCore.framework'
  s.dependency "Networking"
  s.requires_arc = true
end
