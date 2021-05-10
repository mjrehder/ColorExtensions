Pod::Spec.new do |s|
  s.name             = 'ColorExtensions'
  s.version          = '1.0'
  s.license          = 'MIT'
  s.summary          = 'Extensions for UIColor and NSColor'
  s.homepage         = 'https://github.com/mjrehder/ColorExtensions.git'
  s.authors          = { 'Martin Jacob Rehder' => 'gitrepocon01@rehsco.com' }
  s.source           = { :git => 'https://github.com/mjrehder/ColorExtensions.git', :tag => s.version }
  s.swift_version    = '5.0'
  s.ios.deployment_target = '12.0'

  s.framework    = 'UIKit'
  s.source_files = 'ColorExtensions/**/*.swift'
  s.requires_arc = true
end
