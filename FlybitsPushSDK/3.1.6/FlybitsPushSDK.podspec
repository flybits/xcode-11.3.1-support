Pod::Spec.new do |s|

  s.name         = "FlybitsPushSDK"
  s.version      = "3.1.6"
  s.summary      = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."

  s.description  = <<-DESC
  					The Flybits SDK is linked to or imported by the standard iOS SDKs, and lets app developers create sophisticated business rules using available Context Plug-Ins. These software modules from Flybits provide pre-packaged access to sources of context such as location, device settings, the weather, and more. Our SDK has been used to create very rich and flexible applications that provide highly-personalized experiences in markets ranging from retail banking to corporate campuses to public transit.
                   DESC

  s.homepage     = "https://devportal.flybits.com"
  s.documentation_url = "https://devportal.flybits.com/#/documentation/ios/getting-started/setup"

  s.author       = "Flybits, Inc."

  s.platform     = :ios
  s.ios.deployment_target = "9.0"

# url = "https://api.bintray.com/content/flybits-inc/iOS-V3/#{bintray_container}/#{fileName}"  
# "Flybits-#{last_git_tag}/#{name}"

  s.source       = { :http => 'https://bintray.com/api/ui/download/flybits-inc/td-xcode-11.3.1/FlybitsPushSDK-v3.1.6/FlybitsPushSDK.zip' }

  s.ios.vendored_frameworks = 'FlybitsPushSDK.framework'

  #s.dependency 'FlybitsSDK', s.version.to_s
  

end
