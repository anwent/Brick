#
# Be sure to run `pod lib lint Brick.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Brick'
  s.version          = '0.0.1'
  s.summary          = 'Commonly used tools and Reactive extensions'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "Switt Project Basis"

  s.homepage         = 'https://github.com/anwent/Brick'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'anwent' => 'zhihaozhanggm@gmail.com' }
  s.source           = { :git => 'https://github.com/anwent/Brick.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'Brick/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Brick' => ['Brick/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'RxSwift'
  s.dependency 'RxCocoa'
  s.dependency 'Alamofire'
  s.dependency 'HandyJSON'
  s.dependency 'SnapKit'
end
