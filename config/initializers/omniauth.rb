Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, '', ''
  provider :facebook, '', '',
	 	scope: 'public_profile', info_fields: 'id,name,link'
end