Pod::Spec.new do |s|

  s.name         = "YFViewPager"
  s.version      = "2.0.0"
  s.summary      = "一个类似于安卓ViewPager的开源库 - iOS ViewPager 高级库 支持 iPhone/ipad/ipod."
  s.description  = <<-DESC
                   DESC
  s.homepage     = "https://github.com/DandreYang/YFViewPager.git"
  s.screenshots  = "github.com/saxueyang/YFViewPager/raw/master/YFViewPager/yfviewpager.gif?raw=true", "github.com/saxueyang/YFViewPager/raw/master/Screen%20Shot.png?raw=true"
  s.license      = "MIT"
  s.author             = { "‘Dandre’" => "mkshow@126.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/DandreYang/YFViewPager.git", :tag => "#{s.version}" }
  s.source_files  = "YFViewPager/YFViewPager/", "YFViewPager/YFViewPager/**/*.{h,m}"
  s.exclude_files = "YFViewPager/YFViewPager/"
  s.public_header_files = "YFViewPager/YFViewPager/**/*.h"
end