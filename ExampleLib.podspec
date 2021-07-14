
Pod::Spec.new do |spec|

  spec.name         = "ExampleLib"
  spec.version      = "0.0.1"
  spec.summary      = "This is my tutorial for create Pod."

  spec.description  = <<-DESC
                      This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/VuCuongHD96/ExampleLib"

  spec.license      = "MIT"

  spec.author             = { "sunset" => "sunsetno08@gmail.com" }

  spec.ios.deployment_target = "10.1"

  spec.swift_version = "4.2"

  spec.source       = { :git => "https://github.com/VuCuongHD96/ExampleLib.git", :tag => "#{spec.version}" }

  spec.source_files  = "Source/*.swift"

end
