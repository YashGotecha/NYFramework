

Pod::Spec.new do |spec|

  spec.name         = "NYFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This is an amazing NY Framework"
  spec.description  = "This is such an amazing NY Framework that was made by Yash Gotecha"
  spec.homepage     = "https://github.com/YashGotecha/NYFramework"
  spec.license      = "MIT"
  spec.author       = { "Yash Gotecha" => "yash.gotecha@aimdek.com" }
  spec.platform     = :ios, "13.2"
  spec.source       = { :git => "https://github.com/YashGotecha/NYFramework.git", :tag => "1.0.0" }
  spec.source_files = "NYFramework/**/*"
  spec.exclude_files = "NYFramework/NYFramework/*.plist"
  spec.swift_versions = "4.0"

end
