
Pod::Spec.new do |s|
  s.name         = "VideoZoom_SDK"
  s.version      = "1.0.2"
  s.summary      = "Pod for video-zoom-sdk-ios"
  s.description  = <<-DESC
                  Pod for video-zoom-sdk-ios.
                   DESC
  s.homepage     = "https://github.com/phu2810/VideoZoom_SDK"
  s.license      = "MIT"
  s.author       = { "author" => "nguyenphu2810@gmail.com" }
  s.platform     = :ios, "9.0"

  s.source = { :http => 'https://github.com/zoom/zoom-sdk-ios/releases/download/v5.2.42037.1112/ios-mobilertc-all-5.2.42037.1112-clientlog.zip' }
  s.requires_arc = true
  s.vendored_frameworks =  "lib/ZoomInstantSDK.framework"
end

