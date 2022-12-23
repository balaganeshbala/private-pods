
Pod::Spec.new do |s|
  s.name         = "SalvatorPrivate"
  s.version      = "1.0.2"
  s.summary      = "Fallback SDK for HyperSDK"
  s.description  = <<-DESC
                   Merchant transparent way to have a fallback to Juspay's payment page SDK.
                   DESC

  s.homepage     = 'https://juspay.in/'
  s.license      = { :type => "LGPL", :file => "LICENSE" }
  s.author       = { "Balaganesh S" => "balaganesh@juspay.in" }

  s.platform     = :ios, "10.0"

  s.source       = { :http => 'https://public.releases.juspay.in/release/ios/salvator/1.0.2/Salvator.zip'}
  
  s.ios.vendored_frameworks = "Salvator.xcframework"
end
