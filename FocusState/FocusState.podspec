Pod::Spec.new do |spec|
 
  spec.name         = "FocusState"
  spec.version      = "1.0.1"
  spec.summary      = "FocusState Backport for iOS 14"
  spec.description  = "https://medium.com/@chavanakshay.d/focusstate-backport-for-ios-14-9a377f346ecc"

  spec.homepage     = "https://github.com/Akshay2135/FocusState"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Akshay Chavan" => "a.diliprao.chavan@accenture.com" }
  spec.platform     = :ios, "14.0"

  spec.source       = { :git => "https://github.com/Akshay2135/FocusState.git", :tag => spec.version.to_s }
  spec.source_files  = "FocusState/FocusState/*.{h,swift}"
  spec.swift_versions = "5.0"

end
