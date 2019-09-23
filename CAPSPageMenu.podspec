#
#  Be sure to run `pod spec lint CAPSPageMenu.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "CAPSPageMenu"
  spec.version      = "1.0.0"
  spec.summary      = "A small framework to handle different page menus."
  spec.description  = <<-DESC
                    A small framework to handle different page menus. Tapping on the menu, user's screen get scrolled to its respective page.
                   DESC
  spec.homepage     = "https://appcoda.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Manpreet Kaur" => "kaurmanpreetrao@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/Manpreetkaurrao/CAPSPagemenu.git", :tag => "#{spec.version}" }
  spec.source_files = "CAPSPageMenu/*.{swift}"
  spec.swift_version = "4.2" 

end
