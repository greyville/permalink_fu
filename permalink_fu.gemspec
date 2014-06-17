# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name          = 'permalink_fu'
  s.version       = '1.0.0'
  s.platform      = Gem::Platform::RUBY
  s.authors       = ['Risk Danger Olson']
  s.email         = ['technoweenie@gmail.com']
  s.homepage      = 'https://github.com/technoweenie/permalink_fu'
  s.summary       = 'ActiveRecord plugin for automatically converting fields to permalinks.'
  s.description   = 'A simple plugin for creating URL-friendly permalinks (slugs) from attributes.'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- test/*`.split("\n")
  s.require_paths = ['lib']
end
