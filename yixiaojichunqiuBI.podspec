Pod::Spec.new do |s|
  s.name             = 'yixiaojichunqiuBI'
  s.version          = '0.1.0'
  s.summary          = 'my yixiaojichunqiuBI.'
  s.description      = <<-DESC
  my description is fdk bi.
                       DESC

  s.homepage         = 'https://github.com/yixiaojichunqiu/yixiaojichunqiuBI/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fdk785126868@qq.com' => 'fdk785126868@qq.com' }
  s.source           = { :git => 'https://github.com/yixiaojichunqiu/yixiaojichunqiuBI.git', :tag => '#{s.version}' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'yixiaojichunqiuBI/Classes/**/*'
  
  # s.resource_bundles = {
  #   'yixiaojichunqiuBI' => ['yixiaojichunqiuBI/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
