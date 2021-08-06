Pod::Spec.new do |spec|

  spec.name         = "FirstSwiftLib"
  spec.version      = "0.0.1"
  spec.summary      = "This is just to learn to create a new library. Many more to come."

  
  spec.description  = <<-DESC
  This library helps you perform addition.
                   DESC

  spec.homepage     = "https://github.com/shsushrut31/FirstSwiftLib"
 
  spec.license      = { :type => "MIT", :file => "LICENSE" }


  spec.author             = { "Sushrut Shastri" => "shsushrut31@gmail.com" }

  spec.ios.deployment_target = "14.5"

  spec.source       = { :git => "https://github.com/shsushrut31/FirstSwiftLib", :tag => "#{spec.version}" }

  spec.source_files  = "FirstSwiftLib/**/*.{h,m,swift}"


end
