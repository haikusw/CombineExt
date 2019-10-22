Pod::Spec.new do |s|
  s.name             = 'CombineExt'
  s.version          = '0.0.1'
  s.summary          = "A collection of operators and tools to supplement Apple's Combine framework"
  s.description      = <<-DESC
  A collection of operators and tools to supplement Apple's Combine framework
                       DESC

  s.homepage         = 'https://github.com/CombineCommunity/CombineExt'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Shai Mishali' => 'freak4pc@gmail.com' }
  s.source           = { :git => 'https://github.com/CombineCommunity/CombineExt.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'Sources/**/*.swift'
end
