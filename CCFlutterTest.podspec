Pod::Spec.new do |s|

  s.name         = "CCFlutterTest"
  s.version      = "1.0.4"
  s.summary      = "AlivcLivePusherWithPlayer_iOS"
  s.description  = <<-DESC
                   It's an SDK for aliyun video vodplay, which implement by Objective-C.
                   DESC
  s.homepage     = "https://github.com/chaishuanzhu/FlutterTest.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "飞鱼" => "870027381@qq.com"}
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/chaishuanzhu/FlutterTest.git", :tag => "#{s.version}" }

  s.vendored_frameworks = 'Frameworks/App.framework','Frameworks/Flutter.framework'
  s.resource = 'Frameworks/flutter_assets'

end