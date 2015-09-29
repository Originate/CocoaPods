Pod::Spec.new do |s|
  s.name             = "OriginateAutoLayout"
  s.version          = "0.0.2"
  s.summary          = "A collection of convenient AutoLayout methods for declarative layouts."

  s.homepage         = "https://github.com/Originate/OriginateAutoLayout"
  s.license          = 'MIT'
  s.author           = { "Aaron Daub" => "aaron.daub@originate.com" }
  s.source           = { :git => "https://github.com/Originate/OriginateAutoLayout.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  s.public_header_files = 'Pod/Classes/**/*.h'
end
