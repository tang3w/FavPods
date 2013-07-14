Pod::Spec.new do |s|
  s.name         = 'OCMode'
  s.version      = '0.0.2'
  s.summary      = 'Some Objective-C improvement make life easier.'
  s.homepage     = 'https://github.com/tang3w/OCMode'
  s.author       = 'Tang Tianyong'
  s.license      = 'MIT'

  s.source       = {
    :git => 'https://github.com/tang3w/OCMode.git',
    :tag => 'v' + s.version.to_s
  }

  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
