Pod::Spec.new do |s|
  s.name             = 'SegmentFirebase'
  s.version          = '1.4.2'
  s.summary          = 'Segment integration for Firebase Analytics'
  s.description      = <<-DESC
                        A Segment analytics integration for Firebase Analytics.
                       DESC
  s.homepage         = 'https://segment.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Segment' => 'friends@segment.com' }
  s.source           = { :git => 'https://github.com/chandlermanns/braze-segment-swift-cocoapod.git', :tag => s.version.to_s }

  s.swift_version    = '5.3'

  s.ios.deployment_target     = '13.0'
  s.osx.deployment_target     = '10.15'
  s.tvos.deployment_target    = '13.0'
  s.watchos.deployment_target = '7.1'

  s.source_files     = 'Sources/SegmentFirebase/**/*.{swift,h,m}'

  s.dependency 'Segment', '>= 1.1.2', '< 2.0.0'
  s.dependency 'Firebase/Core', '>= 11.1.0'
  s.dependency 'Firebase/Analytics', '>= 11.1.0'
end
