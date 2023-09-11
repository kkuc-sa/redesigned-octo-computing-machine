Pod::Spec.new do |s|

    s.name         = "Project"
    s.version      = "0.0.25"
    s.summary      = "Project for iOS"
  
    s.description  = <<-DESC
    Project framework
                      DESC
  
    s.homepage     = "https://github.com/kkuc-sa/redesigned-octo-computing-machine.git"
    s.license      = "MIT"
    s.author       = "kkuc-sa"
  
    s.platform = :ios, "16.0"
  
    s.source = { :http => "https://github.com/kkuc-sa/redesigned-octo-computing-machine/releases/download/0.0.25/Project.xcframework.zip" }
    s.vendored_frameworks = "Project.xcframework"
  
  end
    
