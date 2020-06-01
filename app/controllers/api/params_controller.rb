class Api::ParamsController < ApplicationController
  def caps_action
    @message = params[:phrase].upcase
    render "caps.json.jb"
  end 

end
