Pod::Spec.new do |s|
s.name               = 'AppySDK'
s.version            = '1.3.0'
s.summary         = 'AppySDK is a framework for controlling objects in the houses.'
s.homepage        = 'https://github.com/Appy-Dev/AppySDK'
s.license         = 'MIT'
s.author               = 'AppySDK'
s.ios.deployment_target = '9.0'
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.1' }
s.source              = { :git => 'https://github.com/Appy-Dev/AppySDK.git', :tag => s.version }
s.ios.vendored_frameworks = 'AppySDK.framework'
s.dependency 'Alamofire', '~> 4.5'
s.dependency 'ObjectMapper', '~> 3.1'
s.dependency 'AppySupportingSDK', '1.0.0'
s.user_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
s.pod_target_xcconfig = {
    'ENABLE_BITCODE' => 'NO'
}
end
