# kindly generated by appropriated Rails generator
Mailjet.configure do |config|
  config.api_key = ENV['MAILJET_API_KEY']
  config.secret_key = ENV['MAILJET_API_SECRET_KEY']
  config.default_from = 'florentbilocq@yopmail.com'

end
