#
# Be sure to run `pod lib lint BTPrint.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BTPrint'
  s.version          = '2.0.1'
  s.summary          = 'Swift 打印美化'


  s.homepage         = 'https://github.com/iAmMccc/BTPrint'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mccc' => 'https://github.com/iAmMccc' }
  s.source           = { :git => 'https://github.com/iAmMccc/BTPrint.git', :tag => s.version.to_s }

  s.platform              = :ios, '10.0'
  s.ios.deployment_target = '10.0'
  s.swift_version         = '5.0'


  s.source_files = "BTPrint/Classes/**/*"

end
