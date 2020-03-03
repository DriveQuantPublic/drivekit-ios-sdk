Pod::Spec.new do |s|
  s.name           = "DriveKitDBTripAccess"
  s.version        = "1.3.2"
  s.summary        = "DriveKit Trip Database Access"
  s.homepage       = "https://docs.drivequant.com"
  s.license        = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.author         = { "DriveQuant" => "developer@drivequant.com" }
  s.platform       = :ios, '10.0'
  s.source         = { :http => "https://maven.drivequant.com/repository/ios-drivekit/com/drivequant/drivekit-db-trip-access/#{s.version.to_s}/drivekit-db-trip-access-#{s.version.to_s}.zip" }

  s.ios.vendored_frameworks = 'DriveKitDBTripAccess.framework'
  s.dependency "DriveKitCore", s.version.to_s
  s.requires_arc = true
end
