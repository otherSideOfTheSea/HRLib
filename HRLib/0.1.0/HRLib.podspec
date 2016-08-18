#
# Be sure to run `pod lib lint HRLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HRLib'
  s.version          = '0.1.0'
  s.summary          = 'sample tool'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/libaibo/HRLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'baibo' => 'houdian87@163.com' }
  s.source           = { :git => 'https://github.com/libaibo/HRLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  
  s.ios.vendored_frameworks = 'withoutThirdFramework.framework'
  s.frameworks = 'UIKit'
  s.dependency 'AFNetworking', '~>3.1.0'
end
