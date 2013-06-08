Pod::Spec.new do |s|
  s.name     = 'KIF'
  s.version  = '0.0.3'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'Keep It Functional - iOS Test Framework'
  s.homepage = 'https://github.com/square/KIF'
  s.author   =  { 'Square' => 'kif-framework@googlegroups.com' }

  s.source   = { :git    => 'https://github.com/square/KIF',
                 :commit => 'c6f4b520ab6d248c603b6ebe41c6eefe9f99d0ff' }

  s.description  = 'KIF, which stands for Keep It Functional, is an iOS integration test framework. ' \
                   'It allows for easy automation of iOS apps by leveraging the accessibility ' \
                   'attributes that the OS makes available for those with visual disabilities.'

  s.source_files = 'Classes', 'Additions'

  s.xcconfig     = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'RUN_KIF_TESTS=1' }
end

