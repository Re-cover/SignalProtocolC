Pod::Spec.new do |s|

  s.name         = "SignalProtocolC"
  s.version      = "1.0.2"
  s.summary      = "SignalProtocolC"

  s.homepage     = "https://github.com/Re-cover/SignalProtocolC"
  s.license      = "MIT"

  s.author       = { "TerryHu" => "thusterry@gmail.com" }
  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.12'

  s.module_name   = "SignalProtocolC"
  s.swift_version = "4.2", "5.0"
  s.requires_arc  = true
  
  s.source       = { :git => "https://github.com/Re-cover/SignalProtocolC.git", :tag => "#{s.version}" }

  s.vendored_frameworks = 'framework/SignalProtocolC.framework'
end
