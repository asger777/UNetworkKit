#
# Be sure to run `pod lib lint UNetworkKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UNetworkKit'
  s.version          = '0.0.2'
  s.summary          = 'UNetworkKit for using alamofire more pretty way'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  UNetworkKit for using alamofire more pretty way
  Here will be more long version of description
                       DESC

  s.homepage         = 'https://github.com/asger777/UNetworkKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'asger777' => 'asger.amraxov@gmail.com' }
  s.source           = { :git => 'https://github.com/asger777/UNetworkKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'UNetworkKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'UNetworkKit' => ['UNetworkKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
