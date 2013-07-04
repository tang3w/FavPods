Pod::Spec.new do |s|
  s.name     = 'KVOBlockBinding'
  s.license  = { :type => 'MIT', :file => 'LICENSE.md' }
  s.version  = '0.0.1'
  s.summary  = 'Use blocks to observe Objective-C properties using KVO.'
  s.homepage = 'https://github.com/rayh/kvo-block-binding'
  s.author   = { 'Ray Yamamoto Hilton' => 'ray@wirestorm.net' }
  s.source   = {
    :git    => 'https://github.com/rayh/kvo-block-binding.git',
    :commit => '010599ac17a08c2af2670c273f53eec065f6564a'
  }
  s.platform = :ios
  s.requires_arc = true
  s.source_files = 'KVOBlockBinding'
end
