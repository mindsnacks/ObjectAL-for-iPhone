Pod::Spec.new do |s|
  s.name     = 'ObjectAL-for-iPhone'
  s.version  = '2.4.1'
  s.license  = { :type => 'MIT', :file => 'ObjectAL/LICENSE.ObjectAL.txt' }
  s.summary  = 'Mac and iOS Audio, minus the headache.'
  s.homepage = 'http://kstenerud.github.io/ObjectAL-for-iPhone/'
  s.authors  = { 'Karl Stenerud' => 'kstenerud@gmail.com' }
  s.source   = { :git => 'https://github.com/mindsnacks/ObjectAL-for-iPhone.git', :tag => '2.4.1' }
  s.source_files = 'ObjectAL/ObjectAL/**/*.[chm]'
  s.public_header_files = 'ObjectAL/ObjectAL/**/*.h'
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.requires_arc = false
  s.ios.frameworks = 'OpenAL', 'AudioToolbox', 'AVFoundation'
  s.header_mappings_dir = 'ObjectAL'
end
