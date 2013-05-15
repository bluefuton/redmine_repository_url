require 'redmine'
require 'repository_url_hooks'

Redmine::Plugin.register :redmine_repository_url do
  name 'Show repository URL'
  author 'Chris Rosser'
  description 'Show repository URL on project overview'
  version '0.2'
end
