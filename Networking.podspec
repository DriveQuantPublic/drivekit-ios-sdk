Pod::Spec.new do |s|
  s.name           = "Networking"
  s.version        = "1.1.5"
  s.summary        = "DriveKit Networking"
  s.homepage       = "https://www.drivequant.com"
  s.license        = 'Private'
  s.author         = { "DriveQuant" => "developer@drivequant.com" }
  s.platform       = :ios, '10.0'
  s.source         = { :git => "https://github.com/DriveQuantPublic/drivekit-ios-sdk.git", :tag => "${s.version}" }

  s.ios.vendored_frameworks = 'Networking.framework'
  s.requires_arc = true
end
