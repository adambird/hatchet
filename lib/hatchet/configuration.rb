# -*- encoding: utf-8 -*-

module Hatchet

  # Public: Class for configuring Hatchet.
  #
  class Configuration
    include LevelManager

    # Public: The Array of configured appenders.
    #
    attr_reader :appenders

    # Internal: Creates a new configuration.
    #
    # Creates the levels Hash with a default logging level of info.
    #
    def initialize
      reset!
    end

    # Public: Resets the configuration's internal state to the defaults.
    #
    def reset!
      @levels = { nil => :info }
      @appenders = []
    end

  end

end
