module RespondJsRails
  class Engine < ::Rails::Engine
    initializer "respond-js-rails.assets.precompile" do |app|
      app.config.assets.precompile += %w(respond.js)
    end
  end
end
