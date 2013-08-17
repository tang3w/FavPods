Pod::Spec.new do |s|
  s.name         = 'Eigen'
  s.version      = '0.1.0'
  s.summary      = 'Some Objective-C runtime kit'
  s.homepage     = 'https://github.com/tang3w/Eigen'
  s.author       = 'Tang Tianyong'
  s.license      = 'MIT'

  s.source       = {
    :git => 'https://github.com/tang3w/Eigen.git',
    :tag => 'v' + s.version.to_s
  }

  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
