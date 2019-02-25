#
#  Be sure to run `pod spec lint MockObject.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MockObject"
  s.version      = "0.1.2"
  s.summary      = "Framework for creating mock objects of iOS framework elements that are unable to be instantiated.  Ex: CBPeripheral"
  s.description  = <<-DESC 'Mock any class, created to instantiate framework classes for unit testing an app that uses CoreBluetooth.  Ex: CBPeripheral'
                   DESC

  s.homepage     = "https://github.com/cjlarsen/MockObject"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Chris Larsen" => "chris@christopherlarsen.com" }
  s.social_media_url   = "https://twitter.com/ChrsJLrsn"

  s.platform     = :ios, "11.0"

  s.source       = { :git => "https://github.com/cjlarsen/MockObject.git",
                     :tag => "#{s.version}" }

  s.source_files  = "MockObject/**/*.{h,m}"
  s.public_header_files = "MockObject/**/*.h"
  s.requires_arc = true

end
