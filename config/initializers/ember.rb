EmberCLI.configure do |c|

  c.app :root_ember_app
  c.app :app_ember_app, path: Rails.root.join('app', 'app_ember_app')
end
