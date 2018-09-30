Pod::Spec.new do |s|
 s.name = 'LayoutKit'
 s.version = '1.0.0'
 s.license = { :type => "MIT", :file => "LICENSE" }
 s.summary = 'LayoutKit is a DSL to make Auto Layout easy iOS'
 s.homepage = 'https://github.com/viniciusfranca/LayoutKit'
 s.social_media_url = 'https://twitter.com/ '
 s.authors = { "Vinicius França" => "viniciusdasilva10@hotmail.com" }
 s.source = { :git => "https://github.com/viniciusfranca/LayoutKit.git", :tag => "v"+s.version.to_s }
 s.platforms = { :ios => "9.0", :osx => "10.10", :tvos => "9.0", :watchos => "2.0" }
 s.requires_arc = true

 s.default_subspec = "Core"
 s.subspec "Core" do |ss|
     ss.source_files  = "Sources/**/*.swift"
     ss.framework  = "Foundation"
 end
end
