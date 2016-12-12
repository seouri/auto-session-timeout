require 'auto/session/timeout/version'

module Auto
  module Session
    module Timeout
      if defined?(Rails)
        class Engine < ::Rails::Engine
          # Rails -> use app/assets directory.
        end
      end
    end
  end
end
