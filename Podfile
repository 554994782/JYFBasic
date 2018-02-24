source 'https://github.com/Cocoapods/Specs.git'
source 'https://github.com/554994782/JYFSpecs.git'


platform :ios, '8.0'
inhibit_all_warnings!

target 'JYFBasicDemo’ do
    use_frameworks!
    #pod 'JYFBasic', :git => 'https://github.com/554994782/JYFBasic.git', :branch => ‘develop’

end


post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings[‘SWIFT_VERSION’] = ‘4.0’
        end
    end
end

