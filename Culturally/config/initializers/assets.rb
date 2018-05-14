# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )

# CSS
Rails.application.config.assets.precompile += %w( tooplate-style.css )
Rails.application.config.assets.precompile += %w( datepicker.css )
Rails.application.config.assets.precompile += %w( slick/slick.css )
Rails.application.config.assets.precompile += %w( slick/slick-theme.css )
Rails.application.config.assets.precompile += %w( bootstrap.min.css )
Rails.application.config.assets.precompile += %w( font-awesome.min.css )

# JAVASCRIPT
Rails.application.config.assets.precompile += %w( jquery-1.11.3.min.js )
Rails.application.config.assets.precompile += %w( popper.min.js )
Rails.application.config.assets.precompile += %w( bootstrap.min.js )
Rails.application.config.assets.precompile += %w( datepicker.min.js )
Rails.application.config.assets.precompile += %w( jquery.singlePageNav.min.js )
Rails.application.config.assets.precompile += %w( slick/slick.min.js )