require "test_helper"

class ProfileTest < ActiveSupport::TestCase
  test "profile | do not save without username" do
    profile = Profile.new(name: "Rampage Jackson", twitch: "https://www.twitch.tv/rampage_jackson")

    assert_not profile.save
  end

  test "profile | create user with just username" do
    profile = Profile.new(username: "ludwig", twitch: "", name: "", youtube: "", instagram: "", tiktok: "")

    assert_equal(profile.username, "ludwig")
    assert_empty(profile.twitch)
    assert_empty(profile.youtube)
    assert_empty(profile.name)
    assert_empty(profile.instagram)
    assert_empty(profile.tiktok)
  end

  test "profile | create complete user" do
    profile = Profile.new(
      username: "northernlion",\
      twitch: "https://www.twitch.tv/northernlion",\
      name: "Ryan Letourneau",\
      youtube: "https://www.youtube.com/user/Northernlion",\
      instagram: "https://www.instagram.com/theofficialnorthernlion",\
      tiktok: "https://www.tiktok.com/@theofficialnorthernlion"
    )

    assert_equal(profile.username, "northernlion")
    assert_equal(profile.twitch, "https://www.twitch.tv/northernlion")
    assert_equal(profile.youtube, "https://www.youtube.com/user/Northernlion")
    assert_equal(profile.name, "Ryan Letourneau")
    assert_equal(profile.instagram, "https://www.instagram.com/theofficialnorthernlion")
    assert_equal(profile.tiktok, "https://www.tiktok.com/@theofficialnorthernlion")
  end
end
