Pod::Spec.new do |s|
  s.name             = 'NavigationStack'
  s.version          = '1.0.4'
  s.summary          = 'An alternative SwiftUI NavigationView.'

  s.description      = <<-DESC
  An alternative SwiftUI NavigationView implementing classic stack-based navigation giving also some more control on animations and programmatic navigation.
                       DESC

  s.homepage         = 'https://github.com/matteopuc/swiftui-navigation-stack'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Matteo Puccinelli' => 'matteo.puccinelli@gmail.com' }
  s.source           = { :git => 'https://github.com/matteopuc/swiftui-navigation-stack.git', :tag => s.version.to_s }
  

  s.ios.deployment_target = '14.0'
  s.osx.deployment_target = '10.15'
  s.watchos.deployment_target = '6.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/NavigationStack/**/*'
  
end
