#
# Be sure to run `pod lib lint ASPersistantNotification.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ASPersistantNotification"
  s.version          = "0.1.0"
  s.summary          = "ASPersistantNotification provides an in-app notification banner."

  s.description      = <<-DESC
ASPersistantNotification banner that is remnisiant of Apple's in-call, audio recording, and thethering banners. The notificaiton view itself is based on the MVP pattern, offers convient delegates, and visual customization to fit your needs.
                       DESC

  s.homepage         = "https://github.com/asowers1/ASPersistantNotification"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "asowers1" => "asow123@gmail.com" }
  s.source           = { :git => "https://github.com/asowers1/ASPersistantNotification.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/andrewsowers'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'ASPersistantNotification' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
