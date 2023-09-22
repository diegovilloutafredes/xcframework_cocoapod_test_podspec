Pod::Spec.new do |s|
  s.platform              = :ios
	s.ios.deployment_target = "13.0"
	s.swift_version         = "5"
	s.requires_arc          = true
	s.name                  = "xcframework_cocoapod_test"
	s.version               = "1.0.21"
	s.homepage              = "https://github.com/diegovilloutafredes/xcframework_cocoapod_test"
	s.author                = { "Diego Villouta" => "diegov17@gmail.com" }
	s.summary               = "Test library Test library Test library Test library Test library Test library Test library Test library Test library"
	s.license               = { :type => "MIT", :file => "LICENSE" }
	s.source                = { :git => "https://github.com/diegovilloutafredes/xcframework_cocoapod_test.git", :tag => "#{s.version}" }
	s.frameworks            = "UIKit"
	s.vendored_frameworks   = "TOCLiveness.xcframework"
	s.dependency 'lottie-ios', '~> 3.5.0'
	s.dependency 'toc_xcframework_dependency'
end
