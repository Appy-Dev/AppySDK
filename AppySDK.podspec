Pod::Spec.new do |s|
s.name               = 'AppySDK'
s.version            = '1.2.0'
s.summary         = 'AppySDK is a framework for controlling objects in the houses.'
s.homepage        = 'https://github.com/Appy-Dev/AppySDK'
s.license         = 'MIT'
s.author               = 'AppySDK'
s.ios.deployment_target = '9.0'
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0.2' }
s.source              = { :git => 'https://github.com/Appy-Dev/AppySDK.git', :tag => s.version }
s.ios.vendored_frameworks = 'AppySDK.framework', 'AppySupportingSDK.framework'
s.dependency 'Alamofire', '~> 4.5'
s.dependency 'ObjectMapper', '~> 3.1'
end
