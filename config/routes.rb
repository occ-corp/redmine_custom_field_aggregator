if Rails.version.to_f >= 3.0
  RedmineApp::Application.routes.draw do
    get 'projects/:project_id/aggregator', :to => 'aggregator#index'
  end
else
  ActionController::Routing::Routes.draw do |map|
    map.with_options :controller => 'aggregator', :action => 'index' do |aggregator|
      aggregator.connect 'projects/:project_id/aggregator'
      aggregator.connect 'projects/:project_id/aggregator.:format'
    end
  end
end
