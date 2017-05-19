#
# Be sure to run `pod lib lint Pod_Framework_Test.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Pod_Framework_Test'
  s.version          = '0.1.0'
  s.summary          = 'Test closed-source framework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Start and stop framework. Start and stop framework. Start and stop framework. Start and stop framework. Start and stop framework. Start and stop framework. Start and stop framework. Start and stop framework. Start and stop framework. Start and stop framework. Start and stop framework.
                       DESC

  s.homepage         = 'https://github.com/INICEYOU/Pod_Framework_Test'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'INICEYOU' => 'iniceyoutest1@gmail.com' }
  s.source           = { :git => 'https://github.com/INICEYOU/Pod_Framework_Test.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Pod_Framework_Test/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Pod_Framework_Test' => ['Pod_Framework_Test/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

    s.ios.vendored_frameworks = 'Frameworks/BCP.framework'

    s.vendored_frameworks = 'BCP.framework'
end
