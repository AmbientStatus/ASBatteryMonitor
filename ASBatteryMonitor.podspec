Pod::Spec.new do |spec|
  spec.name         = 'ASBatteryMonitor'
  spec.version      = '0.1.0'
  spec.license      =  { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/AmbientStatus/ASBatteryMonitor'
  spec.authors      = { 'Rudd Fawcett' => 'rudd.fawcett@gmail.com' }
  spec.summary      = "Seamlessly update your app based on the user's battery state."
  spec.source       = { :git => 'https://github.com/AmbientStatus/ASBatteryMonitor.git', :tag => spec.version.to_s }
  spec.source_files = 'Classes/'
  spec.frameworks   = 'UIKit', 'Foundation'
  spec.requires_arc = true
end
