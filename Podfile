source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0'
use_frameworks!
inhibit_all_warnings!

target 'BuildConfigurations' do
pod 'SVProgressHUD', '~> 1.0'
pod 'SwiftyJSON', '~> 2.3'
pod 'Socket.IO-Client-Swift', :git => 'https://github.com/socketio/socket.io-client-swift', :branch => 'swift2.3'
end

target 'BuildConfigurationsTests' do

end

target 'BuildConfigurationsUITests' do

end

post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
          config.build_settings['SWIFT_VERSION'] = '2.3'#Make it to 3.0 when we move to swift 3
          config.build_settings['ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES'] = 'NO'
        end
    end
end
