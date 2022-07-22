#
#  Be sure to run `pod spec lint FHHSandBoxViewer.podspec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "OpenUDID"
  s.version      = "1.1.1"
  s.summary      = "OpenUDID"
  s.homepage     = "https://github.com/fork4jm/OpenUDID"
  s.license      = "MIT"
  s.author       = { "002and001" => "xxewz1@163.com" }
  s.source       = { :git => "https://github.com/fork4jm/OpenUDID.git", :tag => "#{s.version}" }
  s.module_name = 'OpenUDID'
  s.ios.deployment_target = '11.0'
  s.frameworks   = "Foundation", "UIKit"
  s.source_files  = "*.{h,m}"
  s.requires_arc = false

end
