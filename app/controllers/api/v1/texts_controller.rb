class Api::V1::TextsController < ApplicationController
  def index
    @text = Text.new
  end

  def send_text
    Text.send_sms(params[:message])
  end

  private

  def text_params
    params.permit(:message)
  end

end
