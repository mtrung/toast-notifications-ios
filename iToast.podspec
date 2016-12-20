
Pod::Spec.new do |s|
  s.name         = 'iToast'
  s.version      = "1.0.1"
  s.summary      = 'An Objective-C iOS way to display non intrusive messages to the user like in Android.'
  s.homepage     = 'https://github.com/mtrung/toast-notifications-ios'
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = 'DIALLO Mamadou Bobo'
  s.source       = { :git => 'https://github.com/mtrung/toast-notifications-ios' }
  s.source_files = '*.{h,m}'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
