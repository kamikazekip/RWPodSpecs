Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "RWPickFlavor"
s.summary = "RWPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4
s.author = { "Erik Brandsma" => "erik.brandsma@outlook.com" }

# 5
s.homepage = "https://github.com/kamikazekip/RWPickFlavor"

# 6
s.source = { :git => "https://github.com/kamikazekip/RWPickFlavor.git", :tag => "#{s.version}"}

# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 2.0'
s.dependency 'MBProgressHUD', '~> 0.9.0'

# 8
s.source_files = "RWPickFlavor/**/*.{swift}"

# 9
s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib}"
end