require 'raven'

Raven.configure do |config|
  config.dsn = 'https://3d8b91a1a9094142a8a4ec36a628d3bd:41cf40126c7c4efb86fbc2c078ed848a@app.getsentry.com/1252'
  config.environments = %w[ production ]
end

Rails.configuration.middleware.use "Raven::Rack"