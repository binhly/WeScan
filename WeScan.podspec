Pod::Spec.new do |s|
    s.name             = 'WeScan'
    s.version          = '3.0.0'
    s.summary          = 'Document Scanning Made Easy for iOS'
    s.homepage         = 'https://github.com/binhly/WeScan'
    s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
    s.author           = { 'Quick Bird' => 'mascot@quickbirdstudios.com' }
    s.source           = { :git => 'https://github.com/binhly/WeScan.git', :tag => s.version.to_s }
    s.ios.deployment_target = '17.0'
    s.swift_version = '5.0'
    s.source_files = 'Sources/WeScan/**/*'
  end
