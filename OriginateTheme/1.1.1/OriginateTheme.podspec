Pod::Spec.new do |s|
  s.name                = 'OriginateTheme'
  s.version             = '1.1.1'
  s.summary             = 'OriginateTheme is a lightweight user interface theming framework.'
  s.homepage            = 'https://github.com/Originate/OriginateTheme'
  s.license             = 'MIT'
  s.authors             = { 'Philip Kluz' => 'philip.kluz@originate.com',
                            'Robert Weindl' => 'robert.weindl@originate.com',
                            'Allen Wu' => 'allen.wu@originate.com',
                            'Danny Chhay' => 'danny.chhay@originate.com' }
  s.source              = { :git => 'https://github.com/Originate/OriginateTheme.git', :tag => s.version.to_s }
  s.platform            = :ios, '8.0'
  s.requires_arc        = true
  s.source_files        = 'OriginateTheme/Sources/**/*'
  s.public_header_files = 'OriginateTheme/Sources/**/*.h'
  s.resources           = ['OriginateTheme/Scripts/ot_generator.py']
end
