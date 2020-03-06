Pod::Spec.new do |s|
  s.name           = "DriveKitDriverData"
  s.version        = "1.3.2"
  s.summary        = "DriveKit Driver Data"
  s.homepage       = "https://docs.drivequant.com"
  s.license        = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.author         = { "DriveQuant" => "developer@drivequant.com" }
  s.platform       = :ios, '10.0'
  s.source         = { :http => "https://maven.drivequant.com/repository/ios-drivekit/com/drivequant/drivekit-driver-data/#{s.version.to_s}/drivekit-driver-data-#{s.version.to_s}.zip" }

  s.ios.vendored_frameworks = 'DriveKitDriverData.framework'
  s.dependency "DriveKitDBTripAccess", s.version.to_s
  s.requires_arc = true

  s.info_plist = {
    'CFBundleIdentifier' => 'com.drivequant.drivekit-driverdata'
  }
end
