Pod::Spec.new do |s|
  s.name           = "DriveKitTripAnalysis"
  s.version        = "1.0.0-beta5"
  s.summary        = "DriveKit Trip Analysis"
  s.homepage       = "https://www.drivequant.com"
  s.license        = 'Private'
  s.author         = { "DriveQuant" => "developer@drivequant.com" }
  s.platform       = :ios, '10.0'
  s.source         = { :git => "https://github.com/DriveQuantPublic/drivekit-ios-sdk.git", :tag => "${s.version}" }

  s.ios.vendored_frameworks = 'DriveKitTripAnalysis.framework'
  s.dependency "DriveKitCore"
  s.dependency "Networking"
  s.requires_arc = true
end
