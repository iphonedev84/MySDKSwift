Pod::Spec.new do |s|
  s.name         = "MYSDKSwift"
  s.version      = "0.0.2"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = "https://github.com/iphonedev84/MySDKSwift"
  s.author       = { "iOS" => "iOS33@gmail.com"}
  s.summary      = "A short description of MYSDKSwift."
  s.source           = { :git => 'https://github.com/iphonedev84/MySDKSwift.git', :tag => s.version.to_s }
  s.source_files  = "MySDKSwift/**/*.swift"
  s.platform = :ios, "9.0"
  s.requires_arc     = true
end




