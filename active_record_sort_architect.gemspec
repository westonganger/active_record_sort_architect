require_relative 'lib/sort_architect/version'

Gem::Specification.new do |s|
  s.name          = "active_record_sort_architect"
  s.version       = SortArchitect::VERSION
  s.authors       = ["Weston Ganger"]
  s.email         = ["weston@westonganger.com"]

  s.summary       = "Dead simple, fully customizable sorting pattern for your ActiveRecord models and associations."
  s.description   = s.summary
  s.homepage      = "https://github.com/westonganger/active_record_sort_architect"
  s.license       = "MIT"

  s.metadata["source_code_uri"] = s.homepage
  s.metadata["changelog_uri"] = File.join(s.homepage, "blob/master/CHANGELOG.md")

  s.files = Dir.glob("{lib/**/*}") + %w{ LICENSE README.md Rakefile CHANGELOG.md }
  s.test_files  = Dir.glob("{test/**/*}")
  s.require_path = 'lib'

  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  s.add_runtime_dependency "activerecord"
  s.add_runtime_dependency "railties"
end
