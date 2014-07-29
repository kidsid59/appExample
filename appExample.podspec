#
# Be sure to run `pod lib lint appExample.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "appExample"
  s.version          = "0.1.0"
  s.summary          = "This testing app"
  s.description      = <<-DESC
                       * yes it is
                       * I will test it and find out some awesome things in it. Yo Man!!
                       DESC
  s.homepage         = "https://github.com/kidsid59/appExample"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Siddarth Chaturvedi" => "siddarth49.pilani@gmail.com" }
  s.source           = { :git => "https://github.com/kidsid59/appExample.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/appExample'
  s.resources = 'Pod/Assets'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
