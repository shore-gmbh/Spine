Pod::Spec.new do |s|
  s.name = 'ShoreSpine'
  s.version = '0.3'
  s.license = 'MIT'
  s.summary = 'A Swift library for interaction with a jsonapi.org API'
  s.homepage = 'https://https://github.com/shore-gmbh/Spine'
  s.authors = { 'Mihran Dovlatyan' => 'mihran.dovlatyan@shore.com' }
  s.source = { :git => 'https://github.com/shore-gmbh/Spine.git' }

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'

  s.source_files = 'Spine/*.swift'

  s.requires_arc = true

  s.dependency 'SwiftyJSON'
  s.dependency 'BrightFutures'
end
