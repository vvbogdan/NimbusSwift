Pod::Spec.new do |s|
  s.name     = 'NimbusSwift'
  s.version  = '1.0'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'An iOS framework whose growth is bounded by O(documentation).'
  s.homepage = 'http://docs.nimbuskit.info/index.html'
  s.author   = { 'Jeff Verkoeyen'    => 'jverkoey@gmail.com', 'Vitalii Bogdan' => 'bogdan.vitalik@gmail.com' }

  s.source   = { :git => 'https://github.com/vvbogdan/NimbusSwift.git' }

  s.description = 'Nimbus is an iOS framework whose feature set grows only as fast as its documentation. '  \
                  'By focusing on documentation first and features second, Nimbus hopes to be a framework ' \
                  'that accelerates the development process of any application by being easy to use and '   \
                  'simple to understand.'

  s.platform = :ios
  s.source_files = '*.swift', '*.h'
  s.ios.deployment_target = '8.0'
  s.requires_arc = false
end