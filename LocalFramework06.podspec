#
# Be sure to run `pod lib lint LocalFramework06.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LocalFramework06'
  s.version          = '0.2.0'
  s.summary          = 'This is a dummy pod LocalFramework4 for poc purpose.'
  s.description      = "This is a description for dummy pod LocalFramework4 for poc purpose."

  s.homepage         = 'https://github.com/shivam-srivastv/LocalFramework06'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shivam-srivastv' => 'shivam.srivastava7080@gmail.com' }
  s.source           = { :git => 'https://github.com/shivam-srivastv/LocalFramework06.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.swift_version = '4.0'
  s.source_files = 'LocalFramework06/Classes/**/*'
  
end
