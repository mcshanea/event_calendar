# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{event-calendar}
  s.version = "2.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeff Schuil"]
  s.date = %q{2010-11-17}
  s.description = %q{Rails helper for generating a calendar of events. These events can optionally span multiple days.}
  s.email = %q{}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG.rdoc",
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "event-calendar.gemspec",
    "generators/event_calendar/USAGE",
    "generators/event_calendar/event_calendar_generator.rb",
    "generators/event_calendar/lib/insert_routes.rb",
    "generators/event_calendar/templates/controller.rb.erb",
    "generators/event_calendar/templates/helper.rb.erb",
    "generators/event_calendar/templates/javascript.js",
    "generators/event_calendar/templates/jq_javascript.js",
    "generators/event_calendar/templates/migration.rb.erb",
    "generators/event_calendar/templates/model.rb.erb",
    "generators/event_calendar/templates/stylesheet.css",
    "generators/event_calendar/templates/view.html.erb",
    "init.rb",
    "install.rb",
    "lib/event_calendar.rb",
    "lib/event_calendar/calendar_helper.rb",
    "lib/event_calendar/railtie.rb",
    "lib/generators/event_calendar/USAGE",
    "lib/generators/event_calendar/event_calendar_generator.rb",
    "lib/generators/event_calendar/templates/controller.rb.erb",
    "lib/generators/event_calendar/templates/helper.rb.erb",
    "lib/generators/event_calendar/templates/javascript.js",
    "lib/generators/event_calendar/templates/jq_javascript.js",
    "lib/generators/event_calendar/templates/migration.rb.erb",
    "lib/generators/event_calendar/templates/model.rb.erb",
    "lib/generators/event_calendar/templates/stylesheet.css",
    "lib/generators/event_calendar/templates/view.html.erb",
    "lib/tasks/event_calendar_tasks.rake",
    "spec/event_calendar_spec.rb",
    "spec/fixtures/models.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/elevation/event_calendar}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Rails helper for generating a calendar of events.}
  s.test_files = [
    "spec/event_calendar_spec.rb",
    "spec/fixtures/models.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

