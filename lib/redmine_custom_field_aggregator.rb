require "redmine_custom_field_aggregator/version"

module RedmineCustomFieldAggregator
  class Plugin < ::Rails::Engine
    config.after_initialize do
      require File.expand_path("../../init", __FILE__)
    end
  end
end
