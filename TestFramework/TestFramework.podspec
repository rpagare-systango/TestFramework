Pod::Spec.new do |s|
s.name              = 'TestFramework'
s.version           = '1.0.0'
s.summary           = 'SDK Description.'
s.homepage          = 'http://example.com/'

s.author            = { 'Name' => 'Rajat Pagare' }
s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

s.platform          = :ios
s.source            = { :http => 'https://github.com/rpagare-systango/TestFramework/raw/master/TestFramework.zip' }

s.ios.deployment_target = '8.0'
s.ios.vendored_frameworks = 'TestFramework.framework'
end 
