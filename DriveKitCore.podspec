Pod::Spec.new do |s|
  s.name           = "DriveKitCore"
  s.version        = "1.3.3"
  s.summary        = "DriveKit Core"
  s.homepage       = "https://docs.drivequant.com"
  s.license        = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.author         = { "DriveQuant" => "developer@drivequant.com" }
  s.platform       = :ios, '10.0'
  s.source         = { :http => "https://maven.drivequant.com/repository/ios-drivekit/com/drivequant/drivekit-core/#{s.version.to_s}/drivekit-core-#{s.version.to_s}.zip" }

  s.ios.vendored_frameworks = 'DriveKitCore.framework'
  s.dependency "DriveKitNetworking", s.version.to_s
  s.frameworks = "CoreData"
  s.requires_arc = true

  s.info_plist = {
    'CFBundleIdentifier' => 'com.drivequant.drivekit-core'
  }
  
end
