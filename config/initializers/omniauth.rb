Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'KJxd1sOfmBzJx5TgpDqhewSvK', 'XW6dINVyymKKfQ3fzxbH2Up2PlvY7wRNN4NTXYLOwrCcqSqY8y',
  provider :facebook, '232652210417707', '9da4727ca038e2794345b7817175760f',
	 	scope: 'public_profile', info_fields: 'id,name,link'
end