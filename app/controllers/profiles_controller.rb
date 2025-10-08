class ProfilesController < ApplicationController
  layout "profiles"

  def index
    @profiles_props = { username: "username" }
  end
end
