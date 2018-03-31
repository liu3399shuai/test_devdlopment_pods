

Pod::Spec.new do |s|

  s.name         = "module_login"
  s.version      = "0.1.2"
  s.license      = "MIT"
  s.summary      = "登录模块业务"
  s.homepage     = "https://github.com/liu3399shuai/module_login"
  s.source       = { :git => "https://github.com/liu3399shuai/module_login.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.platform     = :ios, "8.0"
  s.frameworks   = "Foundation" , "UIKit"
  s.author       = { "liu3399shuai" => "liu3399shuai@163.com" }
  
  
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.source_files = 'module_login/**/*{h,m}'
  s.public_header_files = 'module_login/**/*.h'


  # s.subspec 'Model' do |ss|
  #   ss.source_files = 'module_login/{Login,LoginPwd,Register,RegisterPwd}Model.{h,m}'
  #   ss.public_header_files = 'module_login/{Login,LoginPwd,Register,RegisterPwd}Model.h'
  #   ss.frameworks   = "Foundation" , "UIKit"
  # end

  # s.subspec 'View' do |ss|
  #   ss.source_files = 'module_login/{Login,LoginStep,Register,RegisterStep}View.{h,m}'
  #   ss.public_header_files = 'module_login/{Login,LoginStep,Register,RegisterStep}View.h'
  # end

  # s.subspec 'Controller' do |ss|
  #   ss.source_files = 'module_login/{Login,Register}ViewController.{h,m}'
  #   ss.public_header_files = 'module_login/{Login,Register}ViewController.h'
  # end



end




