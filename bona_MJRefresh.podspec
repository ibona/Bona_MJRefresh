#
# Be sure to run `pod lib lint bona_MJRefresh.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "bona_MJRefresh"
  s.version          = "0.1.2"
  s.summary          = "A short description of bona_MJRefresh."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/bonaiOS/bona_MJRefresh"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "ztq" => "zhangtongqing@ibona.cn" }
  s.source           = { :git => "https://github.com/ibona/bona_MJRefresh.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'bona_MJRefresh/Classes/**/*'
  s.resource_bundles = {
    'bona_MJRefresh' => ['Assets/*.png']
  }

  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.6.3'
end
