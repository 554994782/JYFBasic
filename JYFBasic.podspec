
Pod::Spec.new do |s|

  s.name         = "ESBasic"
  s.version      = "0.0.4"
  s.summary      = "Have no summary ESBasic."

  s.description  = <<-DESC
                   A Main Foundation Component for Other Kit
                   DESC

  s.homepage     = "https://gitlab-dev.shejijia.com/mobile-sjj-plt/component-ESBasic.git"

  s.license      = "MIT"

  s.author       = { "jiangyunfeng" => "554994782@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://gitlab-dev.shejijia.com/mobile-sjj-plt/component-ESBasic.git", :branch => "change_swift" }

  s.source_files="ESBasic/*.swift"
  s.public_header_files="ESBasic/ESBasic.h"

  s.subspec "SwiftyBeaver" do |ss|
    ss.source_files = "ESBasic/SwiftyBeaver/*.swift"
  end

end
