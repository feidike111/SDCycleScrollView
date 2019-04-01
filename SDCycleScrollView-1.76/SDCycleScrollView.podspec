Pod::Spec.new do |s|
  s.name = "SDCycleScrollView"
  s.version = "1.76"
  s.summary = "\u{7b80}\u{5355}\u{6613}\u{7528}\u{7684}\u{56fe}\u{7247}\u{65e0}\u{9650}\u{8f6e}\u{64ad}\u{5668}. 1.74\u{7248}\u{672c}\u{66f4}\u{65b0}\u{5185}\u{5bb9}\u{ff1a}1.\u{589e}\u{52a0}\u{652f}\u{6301}\u{8f6e}\u{64ad}\u{81ea}\u{5b9a}\u{4e49}cell\u{7684}\u{4ee3}\u{7406}\u{65b9}\u{6cd5} 2.\u{589e}\u{52a0}\u{7981}\u{6b62}\u{62d6}\u{52a8}\u{624b}\u{52bf}api"
  s.license = "MIT"
  s.authors = {"GSD_iOS"=>"gsdios@126.com"}
  s.homepage = "https://github.com/gsdios/SDCycleScrollView"
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '7.0'
  s.ios.vendored_framework   = 'ios/SDCycleScrollView.framework'
end
