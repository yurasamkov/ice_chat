OmniAuth.config.logger = Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do
 provider :facebook, "1533187196981029", "f2cb7e371059b4c97cd8d9bd7d1c66ef",
           scope: 'public_profile', display: 'page', image_size: 'square'
end