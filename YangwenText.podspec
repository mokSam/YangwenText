Pod::Spec.new do |s|
  s.name         = "YangwenText"
  s.version      = "0.0.1"
  s.summary      = "YangwenText A short description of ."
  s.description  = "YangwenTexts"
  s.homepage     = "http://github.com/mokSam"
  s.license      = "MIT"
  s.author       = { "mokSam" => "lzs_yw@163.com" }
  s.source       = { :git => "http://github.com/mokSam/YangwenText.git", :tag => "0.0.1" }
  s.source_files = "YangwenText", "YangwenText/**/*.{h,m}"
  s.requires_arc = true
end
