require 'rails/railtie'

module Ant

  module Medias

    class Engine < ::Rails::Engine

      initializer :assets do |app|

        app.config.assets.paths << root.join('app', 'assets')

      end

    end # Engine

  end # Medias

end # Ant
