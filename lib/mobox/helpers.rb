require File.expand_path('../config', __FILE__)

module Mobox
  module Helpers

    def config
      @config ||= Mobox::Config.new( File.expand_path("config.yml", SOURCE_DIR) )
    end

  end
end