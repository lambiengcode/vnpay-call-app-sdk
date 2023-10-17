Pod::Spec.new do |spec|

    spec.name         = "VNPAY-CallApp-SDK"
    spec.version      = "1.0.25"
    spec.summary      = "VNPay Call to Bank App SDK."
    spec.description  = <<-DESC
    VNPay Call App SDK is SDK call to banking app if device's user have banking or wallet application.
    DESC
  
    spec.homepage     = "https://github.com/lambiengcode"
    spec.license      = { :type => 'BSD', :file => 'WebRTC.xcframework/LICENSE.md' }
    spec.author       = "waterbus"
    spec.ios.deployment_target = '11.0'
  
    spec.source       = { :http => "https://github.com/webrtcsdk/webrtc-build/releases/download/m118.5993.01/WebRTC.xcframework.zip" }
    spec.vendored_frameworks = "WebRTC.xcframework"
    
  end