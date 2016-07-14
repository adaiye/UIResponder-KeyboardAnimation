Pod::Spec.new do |s|
  s.name     = 'UIResponder+KeyboardAnimation'
  s.version  = '0.1'
  s.ios.deployment_target   = '6.0'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'Showing/dismissing keyboard animation in simple view uiresponder category.'
  s.homepage = 'https://github.com/adaiye/UIResponder-KeyboardAnimation'
  s.author   = { 'adaiye' => 'adaiye@gmail.com' }
  s.social_media_url = ''
  s.requires_arc = true
  s.source   = {
    :git => 'https://github.com/adaiye/UIResponder-KeyboardAnimation.git',
    :branch => 'master',
    :tag => s.version.to_s
  }
  s.source_files = '*.{h,m}'
  s.public_header_files = '*.h'
end
