Pod::Spec.new do |spec|
  spec.name         = 'WAYWindow'
  spec.version      = '0.0.1'
  spec.license      = { :type => 'BSD' }
  spec.homepage     = 'https://github.com/weAreYeah/WAYWindow'
  spec.authors      = { 'Raffael Hannemann' => 'hello@weareYeah.com' }
  spec.summary      = 'NSWindow subclass that simplifies Yosemite exclusive features. Can be used as a replacement for INAppStoreWindow on Yosemite.'
  spec.source       = { :git => 'https://github.com/weAreYeah/WAYWindow.git', :tag => 'v0.0.1' }
  spec.source_files = 'WAYWindow/*.{h,m}'
  spec.framework    = 'AppKit'
  spec.requires_arc = true
  spec.platform     = :osx
end
