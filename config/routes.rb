require 'browsercms'
require 'bcms_news'

ActionController::Routing::Routes.draw do |map|
  map.routes_for_bcms_news
  map.routes_for_browser_cms
end
