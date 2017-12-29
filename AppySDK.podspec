Pod::Spec.new do |s|
s.name               = "AppySDK"
s.version            = "1.0.0"
s.summary         = "AppySDK is a framework for controlling objects in the houses."
s.homepage        = "https://github.com/Appy-Dev/AppySDK"
s.license              = { :type => 'MIT', :file => 'LICENSE' }
s.author               = "AppySDK"
s.platform            = :ios, "9.0"
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
s.source              = { :git => "https://github.com/Appy-Dev/AppySDK.git", :tag => s.version }
s.ios.vendored_frameworks = "AppySDK.framework"
end
