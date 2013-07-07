Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.5'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/johnezang/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = {
    :git    => 'https://github.com/tang3w/JSONKit.git',
    :commit => 'ddec8637f2353cf175e0283801ee215456d64ccf'
  }

  s.source_files = 'JSONKit.*'
  s.requires_arc = false
end
