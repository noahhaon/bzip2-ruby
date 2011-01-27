require './lib/bzip2/version'

Gem::Specification.new do |s|
  s.name     = 'bzip2-ruby'
  s.version  = Bzip2::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors  = ['Guy Decoux', 'Brian Lopezs']
  s.email    = ['seniorlopez@gmail.com']
  s.extensions = ['ext/extconf.rb']
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = `git ls-files`.split("\n")
  s.homepage = 'http://github.com/brianmario/bzip2-ruby'
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ['lib', 'ext']
  s.rubygems_version = %q{1.4.2}
  s.summary  = 'Ruby C bindings to libbzip2.'
  s.test_files    = `git ls-files spec`.split("\n")

  # tests
  s.add_development_dependency 'rake-compiler', ">= 0.7.5"
  s.add_development_dependency 'rspec', ">= 2.0.0"
end
