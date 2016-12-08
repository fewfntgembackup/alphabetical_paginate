# -*- encoding: utf-8 -*-
# stub: alphabetical_paginate 2.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "alphabetical_paginate"
  s.version = "2.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["lingz"]
  s.date = "2016-12-06"
  s.description = "Alphabetical Pagination"
  s.email = ["lz781@nyu.edu"]
  s.files = [".gitignore", ".rspec", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "alphabetical_paginate.gemspec", "lib/alphabetical_paginate.rb", "lib/alphabetical_paginate/array.rb", "lib/alphabetical_paginate/controller_helper.rb", "lib/alphabetical_paginate/engine.rb", "lib/alphabetical_paginate/language.rb", "lib/alphabetical_paginate/railtie.rb", "lib/alphabetical_paginate/version.rb", "lib/alphabetical_paginate/view_helpers.rb", "spec/alpha_example.rb", "spec/alphabetical_paginate_spec.rb", "spec/language_spec.rb", "spec/spec_helper.rb", "spec/support/helpers.rb", "vendor/assets/images/aloader.gif", "vendor/assets/javascripts/alphabetical_paginate.js", "vendor/assets/javascripts/index.js"]
  s.homepage = "https://github.com/lingz/alphabetical_paginate"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Pagination"
  s.test_files = ["spec/alpha_example.rb", "spec/alphabetical_paginate_spec.rb", "spec/language_spec.rb", "spec/spec_helper.rb", "spec/support/helpers.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6"])
      s.add_development_dependency(%q<rails>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.6"])
      s.add_dependency(%q<rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.6"])
    s.add_dependency(%q<rails>, [">= 0"])
  end
end
