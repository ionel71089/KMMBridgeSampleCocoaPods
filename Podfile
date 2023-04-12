platform :ios, '13'

$use_local_kotlin = false

source 'git@github.com:ionel71089/PublicPodspecs.git'

target 'KMMBridgeSampleCocoaPods' do
  if $use_local_kotlin
    pod 'shared', :path => '../KMMBridgeSampleKotlin/shared/shared.podspec'
  else
    pod 'shared', '~> 0.8.9'
  end
end
