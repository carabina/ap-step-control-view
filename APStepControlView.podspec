#
#  Be sure to run `pod spec lint APStepControlView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "APStepControlView"
  s.version      = "0.0.1"
  s.summary      = "The step-control-view provides controlling stack of items with nice user interactions."

  s.description  = "The step-control-view is the beautiful control that provides easy changing count of elements in list. It may helps to navigate in navigation-controller view-controllers hierarchy or to anything else..."

  s.homepage     = "https://github.com/ponysoloud/ap-step-control-view"

  s.license      = "MIT"

  s.author       = { "Alex Ponomarev" => "ponomarevsoloud@gmail.com" }

  s.platform     = :ios, "11.0"

  s.source       = { :git => "http://EXAMPLE/APStepControlView.git", :tag => "#{s.version}" }

  s.source_files  = "APStepControlView", "APStepControlView/**/*.{h,m,swift}"

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4' }

end