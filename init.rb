require 'redmine'
require 'svn_url_hooks'

Redmine::Plugin.register :redmine_svn_url do
  name 'Show Subversion URL'
  author 'Chris Rosser'
  description 'Show Subversion URL on project overview'
  version '0.1'
end
