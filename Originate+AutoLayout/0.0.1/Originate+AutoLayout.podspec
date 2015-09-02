Pod::Spec.new do |s|
  s.name             = "Originate+AutoLayout"
  s.version          = "0.0.1"
  s.summary          = "AutoLayout convenience methods."
  s.homepage         = "https://github.com/Originate/AutoLayout-Categories"
  s.license          = 'MIT'
  s.author           = { "Aaron Daub" => "aaron.daub@originate.com" }
  s.source           = { :git => "https://github.com/Originate/AutoLayout-Categories.git" }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.frameworks = 'UIKit'
end
