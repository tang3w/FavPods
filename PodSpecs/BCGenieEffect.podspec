Pod::Spec.new do |s|
  s.name         = 'BCGenieEffect'
  s.version      = '1.0'
  s.summary      = 'OSX style genie effect inside your iOS app.'
  s.homepage     = 'https://github.com/Ciechan/BCGenieEffect'
  s.license      = 'MIT'
  s.author       = { 'Bartosz Ciechanowski' => 'ciechan@gmail.com' }
  s.source       = {
    :git => 'https://github.com/Ciechan/BCGenieEffect.git',
    :commit => 'e82ed950011cf29eee83781cdd11544a88c5c7d9'
  }
  s.platform     = :ios
  s.source_files = 'UIView+Genie.{h,m}'
  s.requires_arc = true
  
  s.ios.deployment_target = '5.0'
end
