require "sassy_uikit/version"
require "sass" unless defined? Sass

module SassyUikit
  if defined?(Rails) && defined?(Rails::Engine)
    class Engine < ::Rails::Engine
      require "sassy_uikit/engine"
    end
  end
end
