class ProfilesController < ApplicationController
  layout "profiles"

  def index
    @profiles = Profile.all
  end

  def show
    @profile = Profile.find(params[:id])
  end

  def new
    @profile = Profile.new
  end

  def create
    @profile = Profile.new(profile_params)
    if @profile.save
      redirect_to @profile
    else
      render :new, status: :unprocessable_entity
    end
  end

  private
    def profile_params
      params.expect(profile: [ :username, :name, :website, :youtube, :instagram, :tiktok, :twitch ])
    end
end
