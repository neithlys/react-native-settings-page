
Pod::Spec.new do |s|
  s.name         = "RNSettingsPage"
  s.version      = "1.0.0"
  s.summary      = "RNSettingsPage"
  s.description  = <<-DESC
                  RNSettingsPage
                   DESC
  s.homepage     = "https://github.com/Mazurco066/react-native-settings-page"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Mazurco066/react-native-settings-page", :tag => "master" }
  s.source_files  = "RNSettingsPage/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

