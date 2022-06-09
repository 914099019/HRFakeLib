Pod::Spec.new do |s|
  s.name = 'HRFakeLib'
  s.version = '0.1.0'
  s.summary = 'None'
  s.description = 'None'
  s.homepage = 'https://github.com/914099019/HRFakeLib'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'IcedOtaku' => 'icedotaku.dev@gmail.com' }
  s.source = { :git => 'https://github.com/914099019/HRFakeLib.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'HRFakeLib/Classes/**/*'
  s.public_header_files = 'Pod/Classes/**/*.h'
end
