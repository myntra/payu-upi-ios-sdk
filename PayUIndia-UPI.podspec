Pod::Spec.new do |s|
  s.name                = "PayUIndia-UPI"
  s.version             = "7.0.0"
  s.license             = "MIT"
  s.homepage            = "https://app.gitbook.com/@payumobile/s/sdk-integration/v/master/ios/upi-standalone-ios"
  s.author              = { "PayUbiz" => "contact@payu.in"  }

  s.summary             = "UPI Core SDK for UPI payments on iOS"
  s.description         = "This SDK helps you to collect UPI Collect payments by presenting a user friendly UI"

  s.source              = { :git => "https://github.com/payu-intrepos/payu-upi-ios-sdk.git",
                            :tag => "#{s.name}_#{s.version}"
                          }
  
  s.ios.deployment_target = "11.0"
  s.vendored_frameworks = 'Dependencies/PayUUPIKit.xcframework'

  s.dependency            'PayUIndia-UPICore', '~> 7.0'

end
