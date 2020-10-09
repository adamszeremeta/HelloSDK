Pod::Spec.new do |s|
  s.name             = 'HelloSDK'
  s.version          = '1.0.0'
  s.summary          = 'A short description of HelloSDK.'

  s.description      = <<-DESC
	Description goes here
                       DESC

  s.homepage         = 'https://github.com/adamszeremeta/HelloSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Szeremeta Adam' => 'Adam.Szeremeta@dreamlab.pl' }
  s.source           = { :git => 'https://github.com/adamszeremeta/HelloSDK', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.platform         = :ios, '11.0'
  s.requires_arc     = true
  s.swift_version = '5.1'
  s.static_framework = true

  s.source_files = 'HelloSDK/Classes/**/*'
  
  s.frameworks = 'UIKit', 'WebKit'

end
