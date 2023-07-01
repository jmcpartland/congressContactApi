class MembersController < ApplicationController
  
  def index
    members = Member.all
    render json: members
  end


  def members_by_state
    members = Member.where(:state => params[:state]).to_a
    if members
        render json: members
    else
        render json: { error: "Members not found" }, status: :unauthorized
    end
  end

end