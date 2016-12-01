Pod::Spec.new do |s|
s.name              = 'HHSdk'
s.version           = '4.0'
s.summary           = 'Minh thich thi minh tao thoi.'
s.homepage          = 'https://github.com/trungnghia/HHSdk1'

s.author            = { 'Name' => 'nghia' }
s.license = { :type => "MIT", :file => "LICENSE" }

s.platform          = :ios
s.source       = { :git => 'https://github.com/trungnghia/HHSdk1.git', :tag => '4.0' }

s.ios.deployment_target = '8.0'
s.vendored_frameworks = 'HHSdk.framework'
#s.ios.public_header_files = 'HHSdk/HHSdk.framework/Headers/*.*'
#s.ios.resource = "HHSdk/HHSdk.bundle/*.*" #cach nay lay cac file resource len
s.resources ='*.*' #cach nay lay bundle len
end
