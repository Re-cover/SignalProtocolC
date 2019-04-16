Pod::Spec.new do |s|

  s.name         = "SignalProtocolC"
  s.version      = "1.0.1"
  s.summary      = "SignalProtocolC"

  s.homepage     = "https://github.com/Re-cover/SignalProtocolC"
  s.license      = "MIT"

  s.author       = { "TerryHu" => "thusterry@gmail.com" }
  s.platform     = :ios, "10.0"

  s.module_name   = "SignalProtocolC"
  s.swift_version = "4.2"
  s.requires_arc  = true
  
  s.source       = { :git => "https://github.com/Re-cover/SignalProtocolC.git", :tag => "#{s.version}" }

  s.vendored_frameworks = 'framework/SignalProtocolC.framework'
end
