Rails.application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.cache_classes = false

  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Don't care if the mailer can't send.
  config.action_mailer.raise_delivery_errors = false

config.action_mailer.delivery_method = :smtp

config.action_mailer.smtp_settings={ 
            address: "smtp.gmail.com",
            port: 587,
            domain: "gmail.com",
            authentication: "plain",
            user_name: "testnidhi59",
            password: "admin@12345"
             }

config.action_mailer.default_url_options = {host:"localhost:3000"}

end
