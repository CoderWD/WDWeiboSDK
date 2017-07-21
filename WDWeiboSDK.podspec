
Pod::Spec.new do |s|
s.name             = "WDWeiboSDK"
s.version          = "1.0.0"
s.summary          = "Weibo SDK"
s.description      = <<-DESC
It is a Weibo SDK use on ios by Objective-c.
DESC
s.homepage         = "https://github.com/CoderWD/WDWeiboSDK"
# s.screenshots      = ""
s.license          = 'MIT'
s.author           = { "Coder He" => "heweidong@outlook.com" }
s.source           = { :git => "https://github.com/CoderWD/WDWeiboSDK.git", :tag => s.version.to_s }
# s.social_media_url = 'http://www.coderhe.cn'

s.platform     = :ios, '7.0'
s.requires_arc = true
s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }

s.source_files = '*.h'

s.vendored_libraries = 'libWeiboSDK.a'
s.resource = 'WeiboSDK.bundle'

s.frameworks = 'Foundation', 'UIKit','QuartzCore','ImageIO','SystemConfiguration','Security','CoreTelephony','CoreText','CoreGraphics'
s.libraries = 'z', 'sqlite3'

end
