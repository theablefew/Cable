# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cable}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Spencer Markowski", "The Able Few"]
  s.date = %q{2010-12-10}
  s.files = [
    "app/controllers/admin/cable_settings_controller.rb",
    "app/controllers/admin_controller.rb",
    "app/controllers/attachable_assets_controller.rb",
    "app/controllers/attachable_documents_controller.rb",
    "app/controllers/attachable_images_controller.rb",
    "app/controllers/cable/cable_admin_controller.rb",
    "app/helpers/admin/menus_helper.rb",
    "app/helpers/admin_helper.rb",
    "app/models/attachable_asset.rb",
    "app/models/attachable_document.rb",
    "app/models/attachable_image.rb",
    "app/views/admin/cable_settings/_cable_setting.html.erb",
    "app/views/admin/cable_settings/edit.html.erb",
    "app/views/admin/cable_settings/index.html.erb",
    "app/views/admin/index.html.erb",
    "app/views/attachable_assets/index.html.erb",
    "app/views/attachable_assets/new.html.erb",
    "app/views/attachable_assets/show.html.erb",
    "app/views/layouts/_messages.html.erb",
    "app/views/layouts/admin.html.erb",
    "config/admin_navigation.rb",
    "config/navigation.rb",
    "config/routes.rb",
    "lib/cable.rb",
    "lib/cable/acts_as_cable.rb",
    "lib/cable/base.rb",
    "lib/cable/block.rb",
    "lib/cable/controllers/cable_controller_helpers.rb",
    "lib/cable/engine.rb",
    "lib/cable/media/acts_as_attachable.rb",
    "lib/cable/media/asset.rb",
    "lib/cable/menu.rb",
    "lib/cable/menu/acts_as_cable_menu.rb",
    "lib/cable/menu/base.rb",
    "lib/cable/menu/simple_navigation_methods.rb",
    "lib/cable/menu/url_helper.rb",
    "lib/cable/page.rb",
    "lib/cable/rails/routes.rb",
    "lib/cable/railtie.rb",
    "lib/cable/setting.rb",
    "lib/generators/cable/install_generator.rb",
    "lib/generators/cable/media/media_generator.rb",
    "lib/generators/cable/media/templates/migration.rb",
    "lib/generators/cable/media/templates/model.rb",
    "lib/generators/cable/menu/menu_generator.rb",
    "lib/generators/cable/menu/templates/controller.rb",
    "lib/generators/cable/menu/templates/erb/menus/_edit_remote.html.erb",
    "lib/generators/cable/menu/templates/erb/menus/_menu.html.erb",
    "lib/generators/cable/menu/templates/erb/menus/edit.html.erb",
    "lib/generators/cable/menu/templates/erb/menus/edit_tree.html.erb",
    "lib/generators/cable/menu/templates/erb/menus/index.html.erb",
    "lib/generators/cable/menu/templates/erb/menus/new.html.erb",
    "lib/generators/cable/menu/templates/erb/menus/show.html.erb",
    "lib/generators/cable/menu/templates/erb/menus/table.html.erb",
    "lib/generators/cable/menu/templates/erb/partials/_menu_fields.html.erb",
    "lib/generators/cable/menu/templates/migration.rb",
    "lib/generators/cable/menu/templates/model.rb",
    "lib/generators/cable/orm_helpers.rb",
    "lib/generators/cable/override_generator.rb",
    "lib/generators/cable/page/page_generator.rb",
    "lib/generators/cable/page/templates/controller.rb",
    "lib/generators/cable/page/templates/erb/scaffold/_form.html.erb",
    "lib/generators/cable/page/templates/erb/scaffold/edit.html.erb",
    "lib/generators/cable/page/templates/erb/scaffold/index.html.erb",
    "lib/generators/cable/page/templates/erb/scaffold/new.html.erb",
    "lib/generators/cable/page/templates/erb/scaffold/show.html.erb",
    "lib/generators/cable/page/templates/migration.rb",
    "lib/generators/cable/page/templates/model.rb",
    "lib/generators/templates/block.rb",
    "lib/generators/templates/create_blocks.rb",
    "lib/generators/templates/create_cable_settings.rb",
    "lib/generators/templates/initializer.rb",
    "lib/generators/templates/partials/_block.html.erb",
    "lib/generators/templates/partials/_block_form.html.erb",
    "lib/railties/tasks.rake",
    "public/images/cable/background.png",
    "public/images/cable/event-icon.png",
    "public/images/cable/nil-icon.png",
    "public/images/cable/page-icon.png",
    "public/images/cable/product-icon.jpg",
    "public/images/cable/story-icon.jpg",
    "public/javascripts/admin.js",
    "public/javascripts/jstree/_lib/jquery.cookie.js",
    "public/javascripts/jstree/_lib/jquery.hotkeys.js",
    "public/javascripts/jstree/_lib/jquery.js",
    "public/javascripts/jstree/jquery.jstree.js",
    "public/javascripts/jstree/themes/apple/bg.jpg",
    "public/javascripts/jstree/themes/apple/d.png",
    "public/javascripts/jstree/themes/apple/dot_for_ie.gif",
    "public/javascripts/jstree/themes/apple/style.css",
    "public/javascripts/jstree/themes/apple/throbber.gif",
    "public/javascripts/jstree/themes/classic/d.png",
    "public/javascripts/jstree/themes/classic/dot_for_ie.gif",
    "public/javascripts/jstree/themes/classic/style.css",
    "public/javascripts/jstree/themes/classic/throbber.gif",
    "public/javascripts/jstree/themes/default-rtl/d.gif",
    "public/javascripts/jstree/themes/default-rtl/d.png",
    "public/javascripts/jstree/themes/default-rtl/dots.gif",
    "public/javascripts/jstree/themes/default-rtl/style.css",
    "public/javascripts/jstree/themes/default-rtl/throbber.gif",
    "public/javascripts/jstree/themes/default/d.gif",
    "public/javascripts/jstree/themes/default/d.png",
    "public/javascripts/jstree/themes/default/style.css",
    "public/javascripts/jstree/themes/default/throbber.gif",
    "public/javascripts/wymeditor/GPL-license.txt",
    "public/javascripts/wymeditor/MIT-license.txt",
    "public/javascripts/wymeditor/README",
    "public/javascripts/wymeditor/iframe/default/lbl-blockquote.png",
    "public/javascripts/wymeditor/iframe/default/lbl-h1.png",
    "public/javascripts/wymeditor/iframe/default/lbl-h2.png",
    "public/javascripts/wymeditor/iframe/default/lbl-h3.png",
    "public/javascripts/wymeditor/iframe/default/lbl-h4.png",
    "public/javascripts/wymeditor/iframe/default/lbl-h5.png",
    "public/javascripts/wymeditor/iframe/default/lbl-h6.png",
    "public/javascripts/wymeditor/iframe/default/lbl-p.png",
    "public/javascripts/wymeditor/iframe/default/lbl-pre.png",
    "public/javascripts/wymeditor/iframe/default/wymiframe.css",
    "public/javascripts/wymeditor/iframe/default/wymiframe.html",
    "public/javascripts/wymeditor/jquery.wymeditor.js",
    "public/javascripts/wymeditor/jquery.wymeditor.min.js",
    "public/javascripts/wymeditor/jquery.wymeditor.pack.js",
    "public/javascripts/wymeditor/lang/bg.js",
    "public/javascripts/wymeditor/lang/ca.js",
    "public/javascripts/wymeditor/lang/cs.js",
    "public/javascripts/wymeditor/lang/cy.js",
    "public/javascripts/wymeditor/lang/de.js",
    "public/javascripts/wymeditor/lang/en.js",
    "public/javascripts/wymeditor/lang/es.js",
    "public/javascripts/wymeditor/lang/fa.js",
    "public/javascripts/wymeditor/lang/fi.js",
    "public/javascripts/wymeditor/lang/fr.js",
    "public/javascripts/wymeditor/lang/gl.js",
    "public/javascripts/wymeditor/lang/he.js",
    "public/javascripts/wymeditor/lang/hr.js",
    "public/javascripts/wymeditor/lang/hu.js",
    "public/javascripts/wymeditor/lang/it.js",
    "public/javascripts/wymeditor/lang/ja.js",
    "public/javascripts/wymeditor/lang/nb.js",
    "public/javascripts/wymeditor/lang/nl.js",
    "public/javascripts/wymeditor/lang/nn.js",
    "public/javascripts/wymeditor/lang/pl.js",
    "public/javascripts/wymeditor/lang/pt-br.js",
    "public/javascripts/wymeditor/lang/pt.js",
    "public/javascripts/wymeditor/lang/ru.js",
    "public/javascripts/wymeditor/lang/sv.js",
    "public/javascripts/wymeditor/lang/tr.js",
    "public/javascripts/wymeditor/lang/zh_cn.js",
    "public/javascripts/wymeditor/plugins/embed/jquery.wymeditor.embed.js",
    "public/javascripts/wymeditor/plugins/fullscreen/icon_fullscreen.gif",
    "public/javascripts/wymeditor/plugins/fullscreen/jquery.wymeditor.fullscreen.js",
    "public/javascripts/wymeditor/plugins/hovertools/jquery.wymeditor.hovertools.js",
    "public/javascripts/wymeditor/plugins/mediabrowser/browser.png",
    "public/javascripts/wymeditor/plugins/mediabrowser/jquery.wymeditor.mediabrowser.js",
    "public/javascripts/wymeditor/plugins/resizable/jquery.wymeditor.resizable.js",
    "public/javascripts/wymeditor/plugins/resizable/readme.txt",
    "public/javascripts/wymeditor/plugins/tidy/README",
    "public/javascripts/wymeditor/plugins/tidy/jquery.wymeditor.tidy.js",
    "public/javascripts/wymeditor/plugins/tidy/tidy.php",
    "public/javascripts/wymeditor/plugins/tidy/wand.png",
    "public/javascripts/wymeditor/skins/compact/icons.png",
    "public/javascripts/wymeditor/skins/compact/skin.css",
    "public/javascripts/wymeditor/skins/compact/skin.js",
    "public/javascripts/wymeditor/skins/default/icons.png",
    "public/javascripts/wymeditor/skins/default/skin.css",
    "public/javascripts/wymeditor/skins/default/skin.js",
    "public/javascripts/wymeditor/skins/minimal/images/bg.header.gif",
    "public/javascripts/wymeditor/skins/minimal/images/bg.selector.silver.gif",
    "public/javascripts/wymeditor/skins/minimal/images/bg.wymeditor.png",
    "public/javascripts/wymeditor/skins/minimal/images/icons.silver.gif",
    "public/javascripts/wymeditor/skins/minimal/skin.css",
    "public/javascripts/wymeditor/skins/minimal/skin.js",
    "public/javascripts/wymeditor/skins/silver/COPYING",
    "public/javascripts/wymeditor/skins/silver/README",
    "public/javascripts/wymeditor/skins/silver/images/bg.header.gif",
    "public/javascripts/wymeditor/skins/silver/images/bg.selector.silver.gif",
    "public/javascripts/wymeditor/skins/silver/images/bg.wymeditor.png",
    "public/javascripts/wymeditor/skins/silver/images/icons.silver.gif",
    "public/javascripts/wymeditor/skins/silver/skin.css",
    "public/javascripts/wymeditor/skins/silver/skin.js",
    "public/javascripts/wymeditor/skins/twopanels/icons.png",
    "public/javascripts/wymeditor/skins/twopanels/skin.css",
    "public/javascripts/wymeditor/skins/twopanels/skin.js",
    "public/javascripts/wymeditor/skins/wymeditor_icon.png",
    "public/stylesheets/cable.css",
    "public/stylesheets/cable/blueprint/ie.css",
    "public/stylesheets/cable/blueprint/plugins/buttons/icons/cross.png",
    "public/stylesheets/cable/blueprint/plugins/buttons/icons/key.png",
    "public/stylesheets/cable/blueprint/plugins/buttons/icons/tick.png",
    "public/stylesheets/cable/blueprint/plugins/buttons/readme.txt",
    "public/stylesheets/cable/blueprint/plugins/buttons/screen.css",
    "public/stylesheets/cable/blueprint/plugins/fancy-type/readme.txt",
    "public/stylesheets/cable/blueprint/plugins/fancy-type/screen.css",
    "public/stylesheets/cable/blueprint/plugins/link-icons/icons/doc.png",
    "public/stylesheets/cable/blueprint/plugins/link-icons/icons/email.png",
    "public/stylesheets/cable/blueprint/plugins/link-icons/icons/external.png",
    "public/stylesheets/cable/blueprint/plugins/link-icons/icons/feed.png",
    "public/stylesheets/cable/blueprint/plugins/link-icons/icons/im.png",
    "public/stylesheets/cable/blueprint/plugins/link-icons/icons/pdf.png",
    "public/stylesheets/cable/blueprint/plugins/link-icons/icons/visited.png",
    "public/stylesheets/cable/blueprint/plugins/link-icons/icons/xls.png",
    "public/stylesheets/cable/blueprint/plugins/link-icons/readme.txt",
    "public/stylesheets/cable/blueprint/plugins/link-icons/screen.css",
    "public/stylesheets/cable/blueprint/plugins/rtl/readme.txt",
    "public/stylesheets/cable/blueprint/plugins/rtl/screen.css",
    "public/stylesheets/cable/blueprint/print.css",
    "public/stylesheets/cable/blueprint/screen.css",
    "public/stylesheets/cable/blueprint/src/forms.css",
    "public/stylesheets/cable/blueprint/src/grid.css",
    "public/stylesheets/cable/blueprint/src/grid.png",
    "public/stylesheets/cable/blueprint/src/ie.css",
    "public/stylesheets/cable/blueprint/src/print.css",
    "public/stylesheets/cable/blueprint/src/reset.css",
    "public/stylesheets/cable/blueprint/src/typography.css",
    "public/stylesheets/formtastic.css",
    "public/stylesheets/formtastic_changes.css",
    "public/stylesheets/ui/aristo/aristo.css",
    "public/stylesheets/ui/aristo/icons.psd",
    "public/stylesheets/ui/aristo/images/button_bg.png",
    "public/stylesheets/ui/aristo/images/datepicker.gif",
    "public/stylesheets/ui/aristo/images/icon_sprite.png",
    "public/stylesheets/ui/aristo/images/progress_bar.gif",
    "public/stylesheets/ui/aristo/images/slider_h_bg.gif",
    "public/stylesheets/ui/aristo/images/slider_handles.png",
    "public/stylesheets/ui/aristo/images/slider_v_bg.gif",
    "public/stylesheets/ui/aristo/images/tab_bg.gif",
    "public/stylesheets/ui/aristo/images/the_gradient.gif",
    "public/stylesheets/ui/aristo/images/ui-bg_diagonals-thick_18_b81900_40x40.png",
    "public/stylesheets/ui/aristo/images/ui-bg_diagonals-thick_20_666666_40x40.png",
    "public/stylesheets/ui/aristo/images/ui-bg_flat_10_000000_40x100.png",
    "public/stylesheets/ui/aristo/images/ui-bg_glass_100_f6f6f6_1x400.png",
    "public/stylesheets/ui/aristo/images/ui-bg_glass_100_fdf5ce_1x400.png",
    "public/stylesheets/ui/aristo/images/ui-bg_glass_65_ffffff_1x400.png",
    "public/stylesheets/ui/aristo/images/ui-bg_gloss-wave_35_f6a828_500x100.png",
    "public/stylesheets/ui/aristo/images/ui-bg_highlight-soft_100_eeeeee_1x100.png",
    "public/stylesheets/ui/aristo/images/ui-bg_highlight-soft_75_ffe45c_1x100.png",
    "public/stylesheets/ui/aristo/images/ui-icons_222222_256x240.png",
    "public/stylesheets/ui/aristo/images/ui-icons_228ef1_256x240.png",
    "public/stylesheets/ui/aristo/images/ui-icons_ef8c08_256x240.png",
    "public/stylesheets/ui/aristo/images/ui-icons_ffd27a_256x240.png",
    "public/stylesheets/ui/aristo/images/ui-icons_ffffff_256x240.png",
    "public/stylesheets/ui/images/sprite-aristo.png",
    "public/stylesheets/ui/images/uniform/sprite.png",
    "public/stylesheets/ui/uniform/uniform.aristo.css",
    "public/stylesheets/ui/uniform/uniform.default.css"
  ]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Cable Admin Engine for Rails 3}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

