# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{google-search}
  s.version = "1.0.3"
  s.authors = ["TJ Holowaychuk"]
  s.date = %q{2009-07-30}
  s.description = %q{Google Search API}
  s.email = %q{tj@vision-media.ca}
  s.extra_rdoc_files = Dir.glob("examples/**/*")
  s.files = %w{README.rdoc Rakefile google-search.gemspec History.rdoc} + Dir.glob("{lib,spec,tasks,examples}/**/*")
  s.homepage = %q{http://github.com/visionmedia/google-search}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Google-search", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{google-search}
  s.summary = %q{Google Search API}
  s.add_dependency 'json'
end
