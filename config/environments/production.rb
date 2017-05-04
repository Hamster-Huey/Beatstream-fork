Beatstream::Application.configure do
  config.cache_classes = false
  config.consider_all_requests_local       = false
  config.action_controller.perform_caching = false
  config.serve_static_assets = true

  config.assets.compress = true
  config.assets.compile = true
  config.assets.digest = true
  config.assets.initialize_on_precompile = false
  config.assets.precompile += %w(login.css)

  config.force_ssl = false
  config.i18n.fallbacks = true
  config.active_support.deprecation = :notify
end
