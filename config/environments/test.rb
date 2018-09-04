# frozen_string_literal: true

Rails.application.configure do
  config.cache_classes = true
  config.eager_load = false
  config.public_file_server.enabled = true
  config.public_file_server.headers = {
  }
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false
  config.action_dispatch.show_exceptions = false
  config.action_controller.allow_forgery_protection = false
  config.active_storage.service = :test
  config.action_mailer.perform_caching = false
  config.action_mailer.delivery_method = :test
  config.active_support.deprecation = :stderr
  config.action_view.raise_on_missing_translations = true
  config.assets.raise_runtime_errors = true
  config.action_mailer.default_url_options = { host: 'www.example.com' }
  config.action_mailer.asset_host = 'http://www.example.com'
  config.active_job.queue_adapter = :inline

  # Install the Timber.io logger
  # ----------------------------
  # `nil` is passed to disable logging. It's important to keep the `Timber::Logger`
  # because it provides an API for logging structured data and capturing context.
  logger = Timber::Logger.new(nil)
  logger.level = config.log_level
  config.logger = ActiveSupport::TaggedLogging.new(logger)
end
