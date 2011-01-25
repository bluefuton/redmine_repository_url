class SvnUrlHooks < Redmine::Hook::ViewListener
   def view_projects_show_right(context={ })
     context[:controller].send(:render_to_string, {
       :partial => 'boxes/svn_url',
       :locals => { :project => context[:project] }
     })
   end
end