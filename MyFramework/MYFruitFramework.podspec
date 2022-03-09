Pod::Spec.new do |spec|
  spec.name         = "MYFruitFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of MYFruitFramework."
  spec.description  = "This is fruit framework"

  spec.homepage     = "https://github.com/vishallv/FruitFramework"

  spec.license      = "MIT"

  spec.author       = { "Vishal Lakshmi" => "vishal.rox26@gmail.com" }
  spec.platform     = :ios, "13.0"

  spec.source       = { :git => "https://github.com/vishallv/FruitFramework", :tag => spec.version }

  spec.vendored_frameworks = "MyFramework/MyFramework.xcframework"

  spec.swift_version = "5.0"
end
