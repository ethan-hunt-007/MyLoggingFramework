Pod::Spec.new do |spec|

  spec.name         = "MyLoggingFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A compiled binary to test loading of XIBs and images"
  spec.description  = "A compiled binary to test loading of XIBs and images from a different project containing the swift file."
  spec.homepage     = "http://raywenderlich.com"
  spec.license      = "MIT"
  spec.author       = { "Jayant Jaiswal" => "jayant.jaiswal@grabtaxi.com" }
  spec.platform     = :ios, "10.1"
  spec.source       = { :git => 'https://github.com/ethan-hunt-007/MyLoggingFramework.git', :tag => '1.0.0' }
  spec.source_files = "MyLoggingFramework/."
  # spec.public_header_files = "Classes/**/*.h"
  spec.swift_version = "5.0.1"

end
