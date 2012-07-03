# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "it-logica-application-backbone"
  s.version = "0.1.17"

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
    "app/assets/images/backbone_images/ajax-loader.gif",
    "app/assets/images/backbone_images/bg-body.jpg",
    "app/assets/images/backbone_images/bg-button-a.png",
    "app/assets/images/backbone_images/bg-button-b.png",
    "app/assets/images/backbone_images/bg-button-d.png",
    "app/assets/images/backbone_images/bg-content-body.png",
    "app/assets/images/backbone_images/bg-content-header-brown.png",
    "app/assets/images/backbone_images/bg-content-header.png",
    "app/assets/images/backbone_images/bg-dark-section.png",
    "app/assets/images/backbone_images/bg-envelope-small.png",
    "app/assets/images/backbone_images/bg-event-box.png",
    "app/assets/images/backbone_images/bg-filter-arrow-active.png",
    "app/assets/images/backbone_images/bg-filter-arrow.png",
    "app/assets/images/backbone_images/bg-footer.png",
    "app/assets/images/backbone_images/bg-group-member.png",
    "app/assets/images/backbone_images/bg-header.png",
    "app/assets/images/backbone_images/bg-ico-blue-plus.png",
    "app/assets/images/backbone_images/bg-ico-home.png",
    "app/assets/images/backbone_images/bg-ico-plus.png",
    "app/assets/images/backbone_images/bg-intro.jpg",
    "app/assets/images/backbone_images/bg-sidebar-a.png",
    "app/assets/images/backbone_images/bg-sort-asc-disabled.png",
    "app/assets/images/backbone_images/bg-sort-asc.png",
    "app/assets/images/backbone_images/bg-sort-az-asc-disabled.png",
    "app/assets/images/backbone_images/bg-sort-az-asc.png",
    "app/assets/images/backbone_images/bg-sort-az-desc-disabled.png",
    "app/assets/images/backbone_images/bg-sort-az-desc.png",
    "app/assets/images/backbone_images/bg-sort-desc-disabled.png",
    "app/assets/images/backbone_images/bg-sort-desc.png",
    "app/assets/images/backbone_images/bg-step-number.png",
    "app/assets/images/backbone_images/bg-stripes.png",
    "app/assets/images/backbone_images/bg-tab-a.png",
    "app/assets/images/backbone_images/bg-wheel.png",
    "app/assets/images/backbone_images/blank.gif",
    "app/assets/images/backbone_images/blank.png",
    "app/assets/images/backbone_images/calendar/ui-bg_flat_0_aaaaaa_40x100.png",
    "app/assets/images/backbone_images/calendar/ui-bg_flat_1000_ff6c00_40x100.png",
    "app/assets/images/backbone_images/calendar/ui-bg_flat_100_175dc1_40x100.png",
    "app/assets/images/backbone_images/calendar/ui-bg_flat_100_e5f0ff_40x100.png",
    "app/assets/images/backbone_images/calendar/ui-bg_flat_100_f3f3f3_40x100.png",
    "app/assets/images/backbone_images/calendar/ui-bg_flat_75_ffffff_40x100.png",
    "app/assets/images/backbone_images/calendar/ui-bg_inset-soft_95_fef1ec_1x100.png",
    "app/assets/images/backbone_images/calendar/ui-icons_888888_256x240.png",
    "app/assets/images/backbone_images/calendar/ui-icons_cd0a0a_256x240.png",
    "app/assets/images/backbone_images/calendar/ui-icons_ff6600_256x240.png",
    "app/assets/images/backbone_images/calendar/ui-icons_ff6c00_256x240.png",
    "app/assets/images/backbone_images/calendar/ui-icons_ffffff_256x240.png",
    "app/assets/images/backbone_images/control_icons/clone_arrow.png",
    "app/assets/images/backbone_images/control_icons/delete.png",
    "app/assets/images/backbone_images/control_icons/lock.png",
    "app/assets/images/backbone_images/control_icons/move.png",
    "app/assets/images/backbone_images/control_icons/new.png",
    "app/assets/images/backbone_images/control_icons/preview.png",
    "app/assets/images/backbone_images/control_icons/questionmark-orange.gif",
    "app/assets/images/backbone_images/control_icons/trash_can.png",
    "app/assets/images/backbone_images/control_icons/unlock.png",
    "app/assets/images/backbone_images/control_icons/wrench.png",
    "app/assets/images/backbone_images/fancy_close.png",
    "app/assets/images/backbone_images/fancy_loading.png",
    "app/assets/images/backbone_images/fancy_nav_left.png",
    "app/assets/images/backbone_images/fancy_nav_right.png",
    "app/assets/images/backbone_images/fancy_progress.png",
    "app/assets/images/backbone_images/fancy_shadow_e.png",
    "app/assets/images/backbone_images/fancy_shadow_n.png",
    "app/assets/images/backbone_images/fancy_shadow_ne.png",
    "app/assets/images/backbone_images/fancy_shadow_nw.png",
    "app/assets/images/backbone_images/fancy_shadow_s.png",
    "app/assets/images/backbone_images/fancy_shadow_se.png",
    "app/assets/images/backbone_images/fancy_shadow_sw.png",
    "app/assets/images/backbone_images/fancy_shadow_w.png",
    "app/assets/images/backbone_images/fancy_title_left.png",
    "app/assets/images/backbone_images/fancy_title_main.png",
    "app/assets/images/backbone_images/fancy_title_over.png",
    "app/assets/images/backbone_images/fancy_title_right.png",
    "app/assets/images/backbone_images/fancybox-x.png",
    "app/assets/images/backbone_images/fancybox-y.png",
    "app/assets/images/backbone_images/fancybox.png",
    "app/assets/images/backbone_images/filtering-loader.gif",
    "app/assets/images/backbone_images/icon-a.png",
    "app/assets/images/backbone_images/icon-b.png",
    "app/assets/images/backbone_images/img/loading.gif",
    "app/assets/images/backbone_images/img/progressbar.gif",
    "app/assets/images/backbone_images/logo-josiah-venture.png",
    "app/assets/images/backbone_images/rails.png",
    "app/assets/images/backbone_images/sep-a.png",
    "app/assets/images/backbone_images/sep-b.png",
    "app/assets/images/backbone_images/temp-group-memeber.jpg",
    "app/assets/images/backbone_images/temp-userphoto-large.jpg",
    "app/assets/images/backbone_images/temp-userphoto.jpg",
    "app/assets/images/backbone_images/vrchovina-logo.png",
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
    "app/assets/stylesheets/backbone_css/bootstrap_and_overrides.css.scss",
    "app/assets/stylesheets/backbone_css/index.css.scss",
    "app/assets/stylesheets/backbone_css/jquery.fileupload-ui.css",
    "app/assets/stylesheets/backbone_css/jquery_datetime_picker.css.scss",
    "app/assets/stylesheets/backbone_css/jquery_ui.css.scss",
    "app/assets/stylesheets/backbone_css/left_menu.css.scss",
    "app/assets/stylesheets/backbone_css/tables.css.scss",
    "app/views/helpers/_build_ajax_callback_code.html.erb",
    "app/views/helpers/_build_breadcrumb.html.erb",
    "app/views/helpers/_build_datafiles.html.erb",
    "app/views/helpers/_build_table.html.erb",
    "app/views/helpers/_build_table_data.html.erb",
    "app/views/helpers/_build_table_filter.html.erb",
    "app/views/helpers/_build_table_pager.html.erb",
    "app/views/helpers/_build_table_wrapper.html.erb",
    "it-logica-application-backbone.gemspec",
    "lib/backbone_css/engine.rb",
    "lib/backbone_images/engine.rb",
    "lib/backbone_js/engine.rb",
    "lib/controller_mixins/csv_instance_methods.rb",
    "lib/controller_mixins/renderer_instance_methods.rb",
    "lib/initializers/initialize.rb",
    "lib/it-logica-application-backbone.rb",
    "lib/model_mixins/table_builder_class_methods.rb",
    "lib/model_mixins/tree_node_class_methods.rb",
    "lib/model_mixins/tree_node_instance_methods.rb",
    "lib/view_mixins/breadcrumb.rb",
    "lib/view_mixins/datafiles_for.rb",
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

