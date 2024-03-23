#
# Be sure to run `pod lib lint k_Bonreesdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'k_Bonreesdk'
  s.version          = '8.11.3'
  s.summary          = '博睿数据 MobileSDK iOS 探针。'
  s.description      = '博睿数据 MobileSDK\n【重磅】国内首家支持用户会话，追踪用户全量会话轨迹，还原使用全过程'
  s.homepage         = 'https://www.bonree.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bonree' => 'chengqs@bonree.com' }
  s.platforms        = { :ios => '9.0' }
#  s.source           = { :git => 'https://gitlab.bonree.com/BonreeSDK_TAPM/ios.git', :tag => '8.11.3' }
  s.frameworks       = 'UIKit', 'Foundation'
  s.libraries        = 'resolv', 'c++'
  s.requires_arc     = true
  


 s.source           = { :http => 'https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLib_TranslationLib_SDK_v5_6_11_Dev.zip'}
 s.vendored_frameworks = '**/*.xcframework'


  # s.source           = { :http => 'https://github.com/6b760723-9951-4b8b-b686-4fdc7b4cf77e/kBonreeSDK_.zip'}
  # s.vendored_frameworks = 'kBonreeSDK_/*.xcframework'


#  s.source = { :http => "https://github.com/rajohns08/AdamPodFramework/archive/0.1.0.zip" }
#  s.vendored_frameworks = "AdamPodFramework-0.1.0/*.framework"
  

#  s.subspec 'RUM' do |rum|
#    rum.dependency 'BonreeRUM', '~> 8.11.3'
#  end
end
