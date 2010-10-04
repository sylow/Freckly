# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{freckly}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["reddavis"]
  s.date = %q{2010-10-04}
  s.description = %q{Freckle Gem}
  s.email = %q{reddavis@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/freckly.rb",
     "lib/freckly/entry.rb",
     "lib/freckly/faraday/parse_xml.rb",
     "lib/freckly/project.rb",
     "spec/fixtures/entries.xml",
     "spec/fixtures/projects.xml",
     "spec/freckly/entry_spec.rb",
     "spec/freckly/project_spec.rb",
     "spec/freckly_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/reddavis/freckly}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Freckle Gem}
  s.test_files = [
    "spec/freckly/entry_spec.rb",
     "spec/freckly/project_spec.rb",
     "spec/freckly_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_runtime_dependency(%q<faraday>, ["~> 0.4.6"])
      s.add_runtime_dependency(%q<faraday_middleware>, ["~> 0.1.0"])
      s.add_runtime_dependency(%q<multi_xml>, ["~> 0.0.1"])
    else
      s.add_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_dependency(%q<faraday>, ["~> 0.4.6"])
      s.add_dependency(%q<faraday_middleware>, ["~> 0.1.0"])
      s.add_dependency(%q<multi_xml>, ["~> 0.0.1"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 1.3.0"])
    s.add_dependency(%q<faraday>, ["~> 0.4.6"])
    s.add_dependency(%q<faraday_middleware>, ["~> 0.1.0"])
    s.add_dependency(%q<multi_xml>, ["~> 0.0.1"])
  end
end
