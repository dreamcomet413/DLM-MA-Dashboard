# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path
Rails.application.config.assets.precompile += %w( gravities.css )
Rails.application.config.assets.precompile += %w( gravities.js )
Rails.application.config.assets.precompile += %w( metrics.js )
Rails.application.config.assets.precompile += %w( mailbox.css )
Rails.application.config.assets.precompile += %w( graphs.css )
Rails.application.config.assets.precompile += %w( widgets.css )
Rails.application.config.assets.precompile += %w( forms.css )
Rails.application.config.assets.precompile += %w( forms.js )
Rails.application.config.assets.precompile += %w( pages.css )
Rails.application.config.assets.precompile += %w( commerce.css )
# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
