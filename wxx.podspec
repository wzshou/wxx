#
# Be sure to run `pod lib lint wxx.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'wxx'
  s.version          = '0.1.0'
  s.summary          = '嘿嘿简介 wxx.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/wzshou/wxx'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1224708605@qq.com' => '1224708605@qq.com' }
  s.source           = { :git => 'https://github.com/wzshou/wxx.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'wxx/Classes/**/*'
  
  s.resource_bundles = {
     'wxx' => ['wxx/Assets/*.png']
  }

  s.public_header_files = 'wxx/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
