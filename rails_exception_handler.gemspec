# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails_exception_handler}
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Sharagoz}]
  s.date = %q{2011-09-19}
  s.description = %q{}
  s.email = %q{contact@sharagoz.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "HISTORY",
    "LICENCE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "app/controllers/error_response_controller.rb",
    "app/models/error_message.rb",
    "lib/patch/show_exceptions.rb",
    "lib/rails_exception_handler.rb",
    "lib/rails_exception_handler/configuration.rb",
    "lib/rails_exception_handler/engine.rb",
    "lib/rails_exception_handler/handler.rb",
    "lib/rails_exception_handler/parser.rb",
    "rails_exception_handler.gemspec",
    "spec/integration/configuration_spec.rb",
    "spec/integration/rails_exception_handler_spec.rb",
    "spec/spec_helper.rb",
    "spec/test_macros.rb",
    "spec/testapp_30/.gitignore",
    "spec/testapp_30/Gemfile",
    "spec/testapp_30/Gemfile.lock",
    "spec/testapp_30/Rakefile",
    "spec/testapp_30/app/controllers/application_controller.rb",
    "spec/testapp_30/app/controllers/home_controller.rb",
    "spec/testapp_30/app/helpers/application_helper.rb",
    "spec/testapp_30/app/models/stored_exception.rb",
    "spec/testapp_30/app/views/home/view_error.html.erb",
    "spec/testapp_30/app/views/layouts/fallback.html.erb",
    "spec/testapp_30/app/views/layouts/home.html.erb",
    "spec/testapp_30/config.ru",
    "spec/testapp_30/config/application.rb",
    "spec/testapp_30/config/boot.rb",
    "spec/testapp_30/config/environment.rb",
    "spec/testapp_30/config/environments/development.rb",
    "spec/testapp_30/config/environments/production.rb",
    "spec/testapp_30/config/environments/test.rb",
    "spec/testapp_30/config/examples/database.yml",
    "spec/testapp_30/config/locales/en.yml",
    "spec/testapp_30/config/routes.rb",
    "spec/testapp_30/db/migrate/20110630174538_create_error_messages.rb",
    "spec/testapp_30/db/migrate/20110702131654_add_sessions_table.rb",
    "spec/testapp_30/db/schema.rb",
    "spec/testapp_30/db/seeds.rb",
    "spec/testapp_30/lib/tasks/.gitkeep",
    "spec/testapp_30/script/rails",
    "spec/testapp_30/script/setup",
    "spec/testapp_30/vendor/plugins/.gitkeep",
    "spec/unit/configuration_spec.rb",
    "spec/unit/handler_spec.rb",
    "spec/unit/parser_spec.rb"
  ]
  s.homepage = %q{http://github.com/Sharagoz/rails_exception_handler}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.8}
  s.summary = %q{Exception Handling for Rails 3}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rails>, ["= 3.0.9"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, ["= 0.5.7"])
      s.add_development_dependency(%q<mysql2>, ["= 0.2.6"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["= 3.0.9"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<rack-test>, ["= 0.5.7"])
      s.add_dependency(%q<mysql2>, ["= 0.2.6"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["= 3.0.9"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<rack-test>, ["= 0.5.7"])
    s.add_dependency(%q<mysql2>, ["= 0.2.6"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

