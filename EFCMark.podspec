Pod::Spec.new do |s|
  s.name             = 'EFCMark'
  s.version          = '0.0.2'
  s.summary          = 'A CocoaPods version of cmark-gfm.'

  s.description      = <<-DESC
A CocoaPods version of cmark-gfm, based on cmark-gfm.
                       DESC

  s.homepage         = 'https://github.com/EFPrefix/EFCMark'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  # s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'EyreFree' => 'eyrefree@eyrefree.org' }
  s.source           = { :git => 'https://github.com/EFPrefix/EFCMark.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/EyreFree777'

  s.ios.deployment_target = '8.0'

  s.source_files = 'EFCMark/Classes/**/*'
end
