Pod::Spec.new do |s|
    s.name         = "LZHMangerTools"
    s.version      = "1.0.0"
    s.summary      = "custom Tools"
    s.homepage     = "https://github.com/liuzhenhan/LZHMangerTools"
    s.license      = {:type=>"MIT",:file=>"LICENSE"}
    s.authors      = {"liuzhenhan" => "497108685@qq.com"}
    s.platform     = :ios, "13.0"
    s.source       = {:git => "https://github.com/liuzhenhan/LZHMangerTools.git", :tag => s.version}
    s.source_files = "LZHMangerTools/*.{swift}"
    s.requires_arc = true
end
 
