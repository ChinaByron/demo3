Pod::Spec.new do |s|

  s.name         = "demo6"
  s.version      = "0.0.1"
  s.summary      = "demoPods desc"

  s.homepage     =  "https://github.com/ChinaByron/demo2.git"
  s.license         = { type: 'MIT', file: 'LICENSE' }

  s.author       = { "summer-liu" => "944121333@qq.com" }

  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/ChinaByron/demo2.git", :tag => s.version } 
  s.source_files  = "demo6/demo6/class/**/*"
  s.requires_arc = true

end
