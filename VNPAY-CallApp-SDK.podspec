Pod::Spec.new do |spec|

    spec.name         = "VNPAY-CallApp-SDK"
    spec.version      = "1.0.25"
    spec.summary      = "VNPay Call to Bank App SDK."
    spec.description  = <<-DESC
    VNPay Call App SDK is SDK call to banking app if devices user have banking or wallet application.
    DESC
  
    spec.homepage     = "https://github.com/lambiengcode"
    spec.license      = { :type => 'BSD', :file => 'CallAppSDK.framework/LICENSE.md' }
    spec.author       = "waterbus"
    spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    spec.ios.deployment_target = '12.0'
  
    spec.source       = { :http => "https://github.com/lambiengcode/vnpay-call-app-sdk/releases/download/v1.0.25/CallAppSDK.framework.zip" }
    spec.vendored_frameworks = "CallAppSDK.framework"
    
  end