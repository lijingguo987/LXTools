#
# Be sure to run `pod lib lint LXTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LXTools'
  s.version          = '0.1.1'
  s.summary          = 'A short description of LXTools.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/lijingguo987/LXTools'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lijingguo987' => '852470976@qq.com' }
  s.source           = { :git => 'https://github.com/lijingguo987/LXTools.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LXTools/Classes/**/*'
 
  # s.resource_bundles = {
  #   'LXTools' => ['LXTools/Assets/*.png']
  # }
#  s.subspec 'LXTools' do |st|
#     st.source_files = "LXTools/**/*.{h,m}"
#  end
#  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  
#  s.subspec 'Tools' do |st|
#     st.source_files = "LXTools/Tools/**/*.{h,m}"
#  end
  # s.dependency 'AFNetworking', '~> 2.3'
end
