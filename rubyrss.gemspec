Gem::Specification.new do |s| 
  s.name = "rubyrss"
  s.version = "1.1"
  s.author = "Sergey Tikhonov"
  s.email = "st@dairon.net"
  s.homepage = "http://rubyforge.org/projects/rubyrss/"
  s.platform = Gem::Platform::RUBY
  s.summary = "A simplified RSS library"
  s.files = ["LICENSE", "README", "rubyrss.gemspec", "lib/rubyrss.rb", "lib/tempates.rb"]
  s.require_path = "lib"
  #s.autorequire = "name"
  #s.test_files = FileList[ ].to_a #{}"{test}/**/*test.rb"].to_a
  s.has_rdoc = true
  s.extra_rdoc_files = ["README"]
  #s.add_dependency("dependency", ">= 0.x.x")
end
