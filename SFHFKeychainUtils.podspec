Pod::Spec.new do |s|
  s.name = 'SFHFKeychainUtils'
  s.version = '0.0.2'
  s.summary = 'SciFiHiFi Utilities for manipulating the keychain.'
  s.author = { 'Buzz Andersen' => 'buzz@scifihifi.com' }
  s.source = { :git => 'https://github.com/opalorange/SFHFKeychainUtils.git', :tag => 'v0.0.2' }
  s.platform =  :ios, '5.0'
  s.homepage = "https://github.com/opalorange/SFHFKeychainUtils"
  s.source_files = "security/*"
  s.frameworks = "Security"
  s.requires_arc = false
  s.license =  { :type => 'MIT' }
end