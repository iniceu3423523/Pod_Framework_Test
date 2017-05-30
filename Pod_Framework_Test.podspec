#
# Be sure to run `pod lib lint Pod_Framework_Test.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Pod_Framework_Test'
  s.version          = '0.1.2-0.310.2'
  s.summary          = 'Test closed-source framework.'
  s.description      = <<-DESC
Start and stop framework. Start and stop framework. Start and stop framework. Start and stop framework. Start and stop framework. Start and stop framework. Start and stop framework. Start and stop framework. Start and stop framework. Start and stop framework. Start and stop framework.
                       DESC
  s.homepage         = 'https://github.com/INICEYOU/Pod_Framework_Test'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'INICEYOU' => 'iniceyoutest1@gmail.com' }
  s.source           = { :git => 'https://github.com/INICEYOU/Pod_Framework_Test.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.3'

  s.ios.vendored_frameworks = 'Frameworks/BCP.framework'
  s.vendored_frameworks = 'BCP.framework'

end
