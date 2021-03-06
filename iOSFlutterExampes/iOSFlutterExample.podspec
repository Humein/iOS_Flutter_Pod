#
# Be sure to run `pod lib lint iOSFlutterExample.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iOS_Flutter_Pods'
  s.version          = '0.1.0'
  s.summary          = 'A short description of iOSFlutterExample.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.homepage         = "https://github.com/Humein/iOS_Flutter_Pod/tree/main/iOSFlutterExampes"
  s.version          = "0.1.0"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shou1wang@gmail.com' => 'zhangxinxin12@100.com' }
  s.source           = { :git => 'https://github.com/Humein/iOS_Flutter_Pod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'iOSFlutterExample/Classes/**/*'
  
  # s.resource_bundles = {
  #   'iOSFlutterExample' => ['iOSFlutterExample/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
#  s.ios.vendored_frameworks = 'iOSFlutterExample/ios_frameworks/App.framework',
#   'iOSFlutterExample/ios_frameworks/Flutter.framework',
#   'iOSFlutterExample/ios_frameworks/FlutterPluginRegistrant.framework',
#   'iOSFlutterExample/ios_frameworks/fluwx_no_pay.framework'

   s.ios.vendored_frameworks = 'iOSFlutterExample/ios_frameworks/*.framework'

end
