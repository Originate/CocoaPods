Pod::Spec.new do |s|
  s.name                = "XMS"
  s.version             = "0.0.1"
  s.summary             = "An eXtensible content management system for mobile."
  s.homepage            = "https://github.com/Originate/iOS-XMS"
  s.license             = 'MIT'
  s.author              = { "Philip Kluz" => "philip.kluz@originate.com" }
  s.source              = { :git => "https://github.com/Originate/iOS-XMS.git", :tag => s.version.to_s }
  s.platform            = :ios, '8.0'
  s.requires_arc        = true
  s.source_files        = 'Source/XMS/**/*'
  s.public_header_files = 'Source/XMS/**/*.h'
end
