Pod::Spec.new do |spec|

  spec.name         = "TencentOpenAPI"
  spec.version      = "3.5.17"
  spec.summary      = "Wrapper of TencentOpenAPI."

  spec.description  = "Wrapper of TencentOpenAPI."

  spec.homepage     = "https://github.com/feuvan/TencentOpenAPI"

  spec.license      = "Unlicense"

  spec.author       = "feuvan" 

  spec.ios.deployment_target = "12.0"

  spec.source       = { :git => "https://github.com/feuvan/TencentOpenAPI.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = "Sources/TencentOpenAPI.xcframework"

  spec.frameworks = [
    'Security',
    'SystemConfiguration',
    'CoreGraphics',
    'CoreTelephony',
    'WebKit' 
  ]

  spec.libraries = [
    'iconv',
    'sqlite3',
    'stdc++',
    'z'
  ]

end
