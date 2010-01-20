# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cells}
  s.version = "3.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nick Sutterer", "Peter Bex", "Bob Leers"]
  s.date = %q{2010-01-14}
  s.description = %q{Cells are lightweight controllers for Rails and can be rendered in controllers and views, providing an elegant and fast way for encapsulation and component-orientation.}
  s.email = %q{apotonick@gmail.com}
  s.extra_rdoc_files = [
    "README",
     "README.rdoc"
  ]
  s.files = [
    "CHANGES",
     "MIT-LICENSE",
     "README",
     "README.rdoc",
     "Rakefile",
     "generators/cell/USAGE",
     "generators/cell/cell_generator.rb",
     "generators/cell/templates/cell.rb",
     "generators/cell/templates/view.html.erb",
     "generators/cell/templates/view.html.haml",
     "init.rb",
     "lib/cell.rb",
     "lib/cell/base.rb",
     "lib/cell/caching.rb",
     "lib/cell/view.rb",
     "lib/cells.rb",
     "lib/cells/helper.rb",
     "lib/cells/rails.rb",
     "lib/cells/rails/action_controller.rb",
     "lib/cells/rails/action_view.rb",
     "lib/cells/version.rb"
  ]
  s.homepage = %q{http://github.com/apotonick/cells}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Cells are lightweight controllers for Rails and can be rendered in controllers and views, providing an elegant and fast way for encapsulation and component-orientation.}
  s.test_files = [
    "test/app/controllers/cells_test_controller.rb",
     "test/app/helpers/application_helper.rb",
     "test/app/helpers/helper_using_cell_helper.rb",
     "test/bugs_test.rb",
     "test/caching_test.rb",
     "test/capture_test.rb",
     "test/cells/cells_test_one_cell.rb",
     "test/cells/cells_test_two_cell.rb",
     "test/cells/really_module/nested_cell.rb",
     "test/cells/simple_cell.rb",
     "test/cells/test_cell.rb",
     "test/cells_test.rb",
     "test/helper_test.rb",
     "test/rails_extensions_test.rb",
     "test/render_test.rb",
     "test/support/assertions_helper.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

