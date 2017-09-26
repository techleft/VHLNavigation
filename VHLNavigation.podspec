Pod::Spec.new do |s|
    s.name             = "VHLNavigation"
    s.version          = "1.0.0"
    s.summary          = "导航栏控件"
    s.description      = "自定义导航栏控件"
    s.license          = {:type => 'MIT', :file => 'LICENSE'}
    s.homepage         = 'https://github.com/techleft/VHLNavigation.git'
    s.author           = { "huanglins" => "gvincent@163.com" }
    s.source           = { :git => "https://github.com/techleft/VHLNavigation.git", :tag => "#{s.version}" }

    s.platform              = :ios, '9.3'
    s.ios.deployment_target = '9.3'
    s.public_header_files = 'VHLNavigation/VHLNavigation/VHLNavigation.h'
    s.source_files = 'VHLNavigation/VHLNavigation/*.{h,m}'
    s.prefix_header_contents = '#import VHLNavigation.h'
    s.requires_arc = true
end
