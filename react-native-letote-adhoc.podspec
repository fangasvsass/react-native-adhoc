
Pod::Spec.new do |s|
  s.name         = "react-native-letote-adhoc"
  s.version      = "3.7.0"
  s.summary      = "react-native-letote-adhoc"
  s.description  = <<-DESC
                  RNLetoteIntent
                   DESC
  s.homepage     = "https://github.com/fangasvsass/react-native-letote-intent"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/fangasvsass/react-native-letote-intent", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"
  s.dependency "AdhocSDK"

end

  
