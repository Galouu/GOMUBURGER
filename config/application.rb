require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Gomuburger
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 7.1

    # Add fonts path
    config.assets.paths << Rails.root.join('app', 'assets', 'fonts')

    # Precompile additional assets
    config.assets.precompile += %w( .svg .eot .woff .woff2 .ttf .otf )

    # Configuration CORS
    config.middleware.insert_before 0, Rack::Cors do
      allow do
        origins '*'
        resource '/assets/fonts/*', headers: :any, methods: [:get, :options]
      end
    end

    # Insérer le middleware de sécurité
    require_relative '../lib/middleware/security_headers'
    config.middleware.insert_before 0, Middleware::SecurityHeaders

    # Generators configuration
    config.generators do |generate|
      generate.assets false
      generate.helper false
      generate.test_framework :test_unit, fixture: false
    end

    # Ajouter le dossier lib au chargement automatique
    config.autoload_paths << Rails.root.join('lib')

    # Configuration for the application, engines, and railties goes here.
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    # config.eager_load_paths << Rails.root.join("extras")

    # Raise on missing callback actions for Rails >= 7.1
    config.action_controller.raise_on_missing_callback_actions = false if Rails.version >= "7.1.0"
  end
end
