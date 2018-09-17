Pod::Spec.new do |s|
  s.name         = 'HotCocoa'
  s.version      = '1.0.0'
  s.summary      = 'Sugar for Cocoa and Cocoa Touch.'
  s.description  = <<-DESC
      HotCocoa adds extensions to Cocoa and Cocoa Touch to improve functionality and make tasks simpler
  DESC
  s.homepage     = 'https://github.com/cszatma/HotCocoa'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Christopher Szatmary' => 'cs@christopherszatmary.com' }
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.source        = { :git => 'https://github.com/cszatma/HotCocoa.git', :tag => s.version.to_s }
  s.source_files  = 'HotCocoa/**/*.{swift}'
  s.framework  = 'Foundation'
  s.ios.framework = 'UIKit'
  s.osx.framework = 'AppKit'
end
