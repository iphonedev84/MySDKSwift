Pod::Spec.new do |s|
  s.name         = "MYSDKSwift"
  s.version      = "0.0.1"
  s.summary      = "A short description of MYSDKSwift."
  s.description  = <<-DESC
  A much much longer description of MyFramework will goes here.
                   DESC
  s.homepage     = "https://github.com/iphonedev84/MySDKSwift"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "iOS" => "iOS33@gmail.com"}
  s.source           = { :git => 'https://github.com/iphonedev84/MySDKSwift.git', :tag => s.version.to_s }
  s.source_files  = "MySDKSwift/**/*.swift"
end
