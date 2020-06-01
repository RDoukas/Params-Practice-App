class Api::ParamsController < ApplicationController
  def caps_action
    @message = params[:phrase].upcase
    render "caps.json.jb"
  end 

  def caps_segment_action
    @message = params[:phrase].upcase
    render "caps.json.jb"
  end 
  
  def caps_body_action
    @message = params[:phrase].upcase
    render "caps.json.jb"
  end 


end
