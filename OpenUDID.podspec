Pod::Spec.new do |s|
  s.name             = 'OpenUDID'
  s.version          = '1.0.1'
  s.summary          = 'OpenUDID 组件.'
  s.description      = <<-DESC
好用的获取OpenUDID组件
                       DESC

  s.homepage         = 'https://github.com/fork4jm/OpenUDID.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fork4jm' => 'x@jm.com' }
  s.source           = { :git => 'https://github.com/fork4jm/OpenUDID.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = '*.{h,m}'
  # mrc
  s.requires_arc = false
end
