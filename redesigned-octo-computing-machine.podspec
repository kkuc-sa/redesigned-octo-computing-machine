Pod::Spec.new do |s|

    s.name         = "redesigned-octo-computing-machine"
    s.version      = "0.0.48"
    s.summary      = "Project for iOS"
  
    s.description  = <<-DESC
    Project framework
                      DESC
  
    s.homepage     = "https://github.com/kkuc-sa/redesigned-octo-computing-machine.git"
    s.license       = { :type => "MIT", :file => "LICENSE" }
    s.author       = "kkuc-sa"
  
    s.platform = :ios, "16.0"
  
    s.source = { :http => "https://github.com/kkuc-sa/redesigned-octo-computing-machine/releases/download/0.0.48/Project.xcframework.zip", :flatten => true }
    s.vendored_frameworks = "Project.xcframework"
  
  end
    
