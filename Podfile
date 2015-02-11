platform :ios, '8.1'

xcodeproj 'testUsePod'

# Networking

# Model
pod 'testPrivatePod', :path => '~/.cocoapods/repos/testPrivatePod'
pod 'BugsterIO', :path => '~/.cocoapods/repos/BugsterIO/' 

# Debug
pod 'CrittercismSDK'

# UI


# Testing

post_install do |installer|
  installer.project.targets.each do |target|
    puts "#{target.name}"
  end
end
