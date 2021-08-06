
Pod::Spec.new do |s|

  s.name         = "LeadFramework"
  s.version      = "1.0.1"
s.swift_version      = '5.0'
  s.summary      = "This is ios framework"
  s.description  = "This bundle is used for ios framework"
  s.homepage     = "https://github.com/shitaldalavi/LeadFramework"
  s.license      = "MIT"
  s.author       = { "shital dalavi" => "shital.dalavi@clouzersolutions.com" }
  s.platform     = :ios, "9.0"
  s.ios.deployment_target = "11.0"
  s.source       = { :git => "https://github.com/shitaldalavi/LeadFramework.git", :tag => "1.0.1"}
  s.source_files = "LeadFramework", "LeadFramework/**/*.{h,m,swift}"
  end
