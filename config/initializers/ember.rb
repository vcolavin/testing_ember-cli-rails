EmberCLI.configure do |c|
  c.app :ember_app_in_root
  c.app :ember_app_in_app, path: Rails.root.join('app', 'ember_app_in_app')
end
