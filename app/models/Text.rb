require 'twilio-ruby'
require 'byebug'

class Text < ApplicationRecord

  def self.send_sms(text)
    account_sid = Figaro.env.twilio_account_sid
    auth_token = Figaro.env.twilio_auth_token

    @client = Twilio::REST::Client.new(account_sid, auth_token)
    @client.messages.create(
    from: '+16466817598',
    to: Figaro.env.twilio_my_number,
    body: text
    )
  end

end
