require_relative "boot"

require "rails/all"
Bundler.require(*Rails.groups)

module Brs41
  class Application < Rails::Application
    config.assets.enabled = true
    config.assets.paths << Rails.root.join("/app/assets/fonts")
  end
end
