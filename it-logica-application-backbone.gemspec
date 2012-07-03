# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "it-logica-application-backbone"
  s.version = "0.1.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ladas"]
  s.date = "2012-07-03"
  s.description = "longer description of your gem"
  s.email = "ladislav.smola@it-logica.cz"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/assets/javascripts/backbone_js/index.js",
    "app/assets/javascripts/backbone_js/jquery-ui-timepicker-cs.js",
    "app/assets/javascripts/backbone_js/jquery.cookie.js",
    "app/assets/javascripts/backbone_js/jquery.fileupload-ui.js",
    "app/assets/javascripts/backbone_js/jquery.fileupload.js",
    "app/assets/javascripts/backbone_js/jquery.history.js",
    "app/assets/javascripts/backbone_js/jquery.hotkeys.js",
    "app/assets/javascripts/backbone_js/jquery.iframe-transport.js",
    "app/assets/javascripts/backbone_js/jquery.jstree.js",
    "app/assets/javascripts/backbone_js/jquery.multiselect.min.js",
    "app/assets/javascripts/backbone_js/jquery.ui.datepicker-cs.js",
    "app/assets/javascripts/backbone_js/jquery.ui.widget.js",
    "app/assets/javascripts/backbone_js/ladas_form_submitter.js",
    "app/assets/javascripts/backbone_js/ladas_functions.js",
    "app/assets/javascripts/backbone_js/ladas_initialize_history.js",
    "app/assets/javascripts/backbone_js/ladas_jstree.js",
    "app/assets/javascripts/backbone_js/ladas_live_search.js",
    "app/assets/javascripts/backbone_js/ladas_loading.js",
    "app/assets/javascripts/backbone_js/ladas_paginate.js",
    "app/assets/javascripts/backbone_js/ladas_saving.js",
    "app/assets/javascripts/backbone_js/ladas_table_for.js",
    "app/assets/javascripts/backbone_js/ladas_tinymce.js",
    "app/assets/javascripts/backbone_js/load-image.min.js",
    "app/assets/javascripts/backbone_js/time_picker.js",
    "app/assets/javascripts/backbone_js/tmpl.min.js",
    "app/views/helpers/_build_ajax_callback_code.html.erb",
    "app/views/helpers/_build_breadcrumb.html.erb",
    "app/views/helpers/_build_datafiles.html.erb",
    "app/views/helpers/_build_table.html.erb",
    "app/views/helpers/_build_table_data.html.erb",
    "app/views/helpers/_build_table_filter.html.erb",
    "app/views/helpers/_build_table_pager.html.erb",
    "app/views/helpers/_build_table_wrapper.html.erb",
    "it-logica-application-backbone.gemspec",
    "lib/backbone_js/engine.rb",
    "lib/controller_mixins/csv_instance_methods.rb",
    "lib/controller_mixins/renderer_instance_methods.rb",
    "lib/initializers/initialize.rb",
    "lib/it-logica-application-backbone.rb",
    "lib/model_mixins/table_builder_class_methods.rb",
    "lib/view_mixins/breadcrumb.rb",
    "lib/view_mixins/form.rb",
    "lib/view_mixins/link.rb",
    "lib/view_mixins/table.rb",
    "test/helper.rb",
    "test/test_it-logica-application-backbone.rb"
  ]
  s.homepage = "http://github.com/Ladas/it-logica-application-backbone"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.17"
  s.summary = "one-line summary of your gem"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

