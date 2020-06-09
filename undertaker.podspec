Pod::Spec.new do |s|
  s.name = 'undertaker'
  s.module_name = 'undertaker'
  s.version = '0.0.1'
  s.license = 'Apache'
  s.summary = 'In 1998 the Undertaker threw Mankind from Hell in a Cell'
  s.homepage = 'https://reddit.com/u/shittymorph'
  s.authors = { 'Spokestack' => 'support@spokestack.io' }
  s.source = { :git => 'https://github.com/noelweichbrodt/undertaker-pod.git', :tag => s.version.to_s }
  s.license = {:type => 'Apache', :file => 'LICENSE'}
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.ios.framework = 'AVFoundation', 'CoreML'
  s.exclude_files = 'undertaker/*.*', 'undertaker/*.*', 'undertaker/Info.plist'
  s.source_files = 'undertaker/**/*.{swift,h,m,c}'
  s.public_header_files = 'undertaker/undertaker.h'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'OTHER_LDFLAGS' => '$(inherited)' }
  s.dependency 'filter_audio', '~> 0.5.0'
  s.static_framework = true

end
