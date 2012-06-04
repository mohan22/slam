Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_apps, OpenID::Store::Filesystem.new('/tmp'), :domain => 'yourcompany.com', :name =>
'admin'
end
