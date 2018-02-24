
Pod::Spec.new do |s|

  s.name         = "JYFBasic"
  s.version      = "0.0.1"
  s.summary      = "Have no summary JYFBasic."

  s.description  = <<-DESC
                   A Main Foundation Component for Other Kit
                   DESC

  s.homepage     = "https://github.com/554994782/JYFBasic.git"

  s.license      = "MIT"

  s.author       = { "jiangyunfeng" => "554994782@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/554994782/JYFBasic.git", :branch => "develop" }

s.source_files="JYFBasic/*.{h,swift,c,m}"
  s.public_header_files="JYFBasic/JYFBasic.h"

  s.subspec "SwiftyBeaver" do |ss|
    ss.source_files = "JYFBasic/SwiftyBeaver/*.swift"
  end

end
