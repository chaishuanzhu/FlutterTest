Pod::Spec.new do |s|
  s.name         = "FlutterTest" # 项目名称
  s.version      = "1.0.1"        # 版本号 与 你仓库的 标签号 对应
  s.license      = "MIT"          # 开源证书
  s.summary      = "A delightful TextField of PhoneNumber" # 项目简介

  s.homepage     = "https://github.com/chaishuanzhu/FlutterTest" # 你的主页
  s.source       = { :git => "https://github.com/chaishuanzhu/FlutterTest.git", :tag => "#{s.version}" }#你的仓库地址，不能用SSH地址
  s.vendored_frameworks = 'Framework/*.framework'
  s.resources = 'Framework/flutter_assets'
  s.requires_arc = true # 是否启用ARC
  s.platform     = :ios, "9.0" #平台及支持的最低版本
  s.frameworks   = "UIKit", "Foundation" #支持的框架
  
  # User
  s.author             = { "飞鱼" => "870027381@qq.com" } # 作者信息
  s.social_media_url   = "https://blog.chaisz.xyz" # 个人主页

end