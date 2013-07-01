Pod::Spec.new do |s|
  s.name     = 'RegexKitLite'
  s.version  = '4.0'
  s.license  = 'BSD'
  s.summary  = 'Lightweight Objective-C Regular Expressions using the ICU Library.'
  s.homepage = 'http://regexkit.sourceforge.net/RegexKitLite/'
  s.author   = { 'John Engelhart' => 'regexkitlite@gmail.com' }
  s.source   = {
    :git    => 'https://github.com/tang3w/RegexKitLite.git',
    :commit => '93bd99b5faa978b0e339504bb7498973e764652b'
  }
  s.source_files = '**/RegexKitLite.{h,m}'
  s.library = 'icucore'
end
