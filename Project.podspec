Pod::Spec.new do |s|

    s.name         = "Project"
    s.version      = "0.0.11"
    s.summary      = "Project for iOS"
  
    s.description  = <<-DESC
    Project framework
                      DESC
  
    s.homepage     = "https://github.com/kkuc-sa/redesigned-octo-computing-machine.git"
    s.license      = "MIT"
    s.author       = "kkuc-sa"
  
    s.platform = :ios, "16.0"
  
    s.source = { :http => "https://github.com/kkuc-sa/redesigned-octo-computing-machine/releases/tag/0.0.11" }
    s.vendored_frameworks = "Project.xcframework"
  
  end
    
