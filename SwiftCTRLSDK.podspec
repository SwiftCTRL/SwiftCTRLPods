Pod::Spec.new do |s|
    s.name         = "SwiftCTRLSDK"
    s.version      = "0.1.9"
    s.summary      = "SDK for SwiftCTRL."
    s.description  = <<-DESC
    Client facing SDK for SwiftCTRL technologies
    DESC
    s.homepage     = "https://github.com/SwiftCTRL/SwiftCTRLPods"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "Sylvain Bouchard" => "sylvain@waizulabs.com" }
    s.source           = { :git => 'https://github.com/SwiftCTRL/SwiftCTRLPods.git', :tag => s.version.to_s }


    s.vendored_frameworks = "SwiftCTRLSDK.xcframework"
    s.platform = :ios
    s.swift_version = "4.0"
    s.ios.deployment_target  = '13.0'
end
