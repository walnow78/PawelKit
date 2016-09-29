Pod::Spec.new do |s|
s.name             = "PawelKit"
s.version          = "1.0.0"
s.summary          = "Custom component for ui"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author           = { "Pawel" => "pwalicki@gmail.com" }
s.source   = { :git => "https://github.com/walnow78/PawelKit.git", :tag => s.version }
s.ios.deployment_target = "8.4"
s.watchos.deployment_target = "2.0"
s.tvos.deployment_target = "9.0"
s.requires_arc = true
s.source_files = "Sources/**/*.{h,swift}"
end
