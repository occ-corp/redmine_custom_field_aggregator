require 'redmine'

Redmine::Plugin.register :redmine_custom_field_aggregator do
  name 'Redmine Custom Field Aggregator plugin'
  author 'Yusaku ONO'
  description "This plugin enables to sum up spent time and custom field's values."
  version '0.0.1'
  url 'https://github.com/occ-corp/redmine_custom_field_aggregator'
  author_url 'https://github.com/yono'
  project_module :redmine_custom_field_aggregator do
    permission :view_table, {:aggregator => [:index]}, :public => true
    menu :project_menu, :view_table, { :controller => 'aggregator', :action => 'index'}, :caption => :cfa_menu, :param => :project_id
  end
end
