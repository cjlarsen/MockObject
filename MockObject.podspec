#
#  Be sure to run `pod spec lint MockObject.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MockObject"
  s.version      = "0.1.0"
  s.summary      = "Framework for creating mock objects of iOS framework elements that are unable to be instantiated.  Ex: CBPeripheral"
  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/cjlarsen/MockObject"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Chris Larsen" => "chris@christopherlarsen.com" }
  s.social_media_url   = "https://twitter.com/ChrsJLrsn"

  s.platform     = :ios
  s.platform     = :ios, "12.1"

  s.source       = { :git => "https://github.com/cjlarsen/MockObject",
                     :tag => "#{s.version}" }

  s.source_files  = "MockObject/**/*.{h,m}"
  s.public_header_files = "MockObject/**/*.h"
  s.resources = "MockObject/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  s.framework  = "UIKit"
  s.requires_arc = true

end
