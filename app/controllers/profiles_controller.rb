class ProfilesController < ApplicationController
  layout "profiles"

  def index
    @profiles = Profile.all
  end

  def show
    @profile = Profile.find(params[:id])
  end
end
