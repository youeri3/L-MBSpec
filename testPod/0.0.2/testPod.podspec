Pod::Spec.new do |s|
  s.name             = 'testPod'
  s.version          = '0.0.2'
  s.summary          = '内选项目'

  #添加第三方依赖
  #s.dependency 'QMUIKit'
  #s.dependency 'JSONModel'
  #s.dependency 'Masonry'
  #s.dependency 'PromiseKit', '~> 1.7'
  #s.dependency 'MBTips'
  
  <<-DESC
APP 内用到的选项目。
  DESC

  s.homepage         = 'https://github.com/youeri3/testPod'
  s.license      = "MIT (LICENSE)"
  s.author           = { 'youeri3' => '379021833@qq.com' }
  s.source           = { :git => 'https://github.com/youeri3/testPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'testPod/**/*.{h,m}'
  s.resources    = 'testPod/**/*.xib'
  s.public_header_files = 'testPod/**/*.h'

end
