Pod::Spec.new do |spec|
  spec.name         = "AdOptWebview"
  spec.version      = "1.1.8"
  spec.summary      = "InApp Browser SDK"
  spec.description  = "InApp Browser SDK for iOS"
  spec.homepage     = "https://github.com/np-kspark/AdOptWebview"
  spec.license      = { :type => "MIT" }
  spec.author       = { "kspark" => "kspark@thenextpaper.com" }
  #spec.source       = { :path => "." } 
  spec.source       = { :git => "https://github.com/np-kspark/AdOptWebview.git", :tag => "#{spec.version}" }
  
  spec.ios.deployment_target = "12.0"
  spec.swift_version = "5.0"
  
  # spec.source_files = "Sources/AdOptWebview/**/*.swift"
  spec.source_files = "Sources/AdOptWebview/**/*.swift", "Sources/AdOptWebview/Resources/**/*.swift"
  
  
  # GoogleMobileAds 의존성 추가
  spec.dependency 'Google-Mobile-Ads-SDK'
end
