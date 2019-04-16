Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "BaseFramework"
s.summary = "Base classes."
s.requires_arc = true

# 2
s.version = "1.0.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Waqas Ali" => "itswaqasali@hotmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/itswaqasali/BaseFramework"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/itswaqasali/BaseFramework.git", 
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
#s.dependency 'Alamofire'
#s.dependency 'Kingfisher', '4.10.0'
#s.dependency 'MOLH'
#s.dependency 'SwiftMessages'

# 8
s.source_files = "BaseFramework/**/*.{swift}"

# 9
#s.resources = "BaseFramework/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end