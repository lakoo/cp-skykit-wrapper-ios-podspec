#
#  Be sure to run `pod spec lint CPSKYKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "CPSKYKit"
  s.version      = "0.0.1"
  s.summary      = "A wrapper of SKYKit for CP."
  s.homepage     = "https://github.com/lakoo/cp-skykit-wrapper-ios"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license      = "CP"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author             = { "David Ng" => "davidng@cloudpillar.com.hk" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform     = :ios, "8.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/lakoo/cp-skykit-wrapper-ios.git", :tag => "#{s.version}" }
  s.source_files = "CPSKYKit/*.{swift}"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true

  s.dependency "FBSDKLoginKit", "~> 4.12"
  s.dependency "SKYKit"
  s.dependency "SKYKit/Facebook"

end
