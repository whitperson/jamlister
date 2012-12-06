TW_SID = ENV['TW_SID']
TW_TOK = ENV['TW_TOK']

ActionMailer::Base.add_delivery_method :ses, AWS::SES::Base, :access_key_id => ENV['AWSKEY'], :secret_access_key => ENV['AWSSEC']

Twitter.configure do |config|
  config.consumer_key = ENV['TW_CON_KEY']
  config.consumer_secret = ENV['TW_CON_SEC']
  config.oauth_token = ENV['TW_OA_TOK']
  config.oauth_token_secret = ENV['TW_OA_SEC']
end