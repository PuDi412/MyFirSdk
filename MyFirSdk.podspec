Pod::Spec.new do |spec|
  spec.name         = "MyFirSdk"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of MyFirSdk."
  spec.description  = <<-DESC
                   DESC
  spec.homepage     = "http://EXAMPLE/MyFirSdk"
  spec.license      = "MIT (example)"
  spec.author             = { "" => "" }
  spec.source       = { :git => "http://EXAMPLE/MyFirSdk.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"
end
