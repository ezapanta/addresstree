# db/seeds.rb

Profile.destroy_all

profiles = [
  {
    name: "Kai Cenat",
    website: nil,
    youtube: "https://www.youtube.com/@Kaicenat",
    instagram: "https://www.instagram.com/Kaicenat/",
    tiktok: "https://www.tiktok.com/@Kaicenat",
    twitch: "https://www.twitch.tv/kaicenat",
    username: "KaiCenat"
  },
  {
    name: "Ludwig Ahgren",
    website: "https://ludwig.gg",
    youtube: "https://www.youtube.com/@Ludwig",
    instagram: "https://www.instagram.com/LudwigAhgren/",
    tiktok: "https://www.tiktok.com/@Ludwig",
    twitch: "https://www.twitch.tv/ludwig",
    username: "Ludwig"
  },
  {
    name: "Hasan Piker",
    website: nil,
    youtube: "https://www.youtube.com/@HasanPiker",
    instagram: "https://www.instagram.com/HasanAbi/",
    tiktok: "https://www.tiktok.com/@HasanPiker",
    twitch: "https://www.twitch.tv/hasanabi",
    username: "Hasanabi"
  },
  {
    name: "Case Baker",
    website: nil,
    youtube: "https://www.youtube.com/@caseoh_",
    instagram: "https://www.instagram.com/caseoh_/",
    tiktok: "https://www.tiktok.com/@caseoh_",
    twitch: "https://www.twitch.tv/caseoh_",
    username: "caseoh_"
  },
  {
    name: "Nicholas Stewart",
    website: nil,
    youtube: "https://www.youtube.com/@Jynxzi",
    instagram: "https://www.instagram.com/Jynxzi/",
    tiktok: "https://www.tiktok.com/@Jynxzi",
    twitch: "https://www.twitch.tv/jynxzi",
    username: "Jynxzi"
  },
  {
    name: "Jason Nguyen",
    website: nil,
    youtube: "https://www.youtube.com/@JasonTheWeen",
    instagram: "https://www.instagram.com/JasonTheWeen/",
    tiktok: "https://www.tiktok.com/@JasonTheWeen",
    twitch: "https://www.twitch.tv/jasontheween",
    username: "JasonTheWeen"
  },
  {
    name: "Critical Role",
    website: nil,
    youtube: "https://www.youtube.com/@CriticalRole",
    instagram: "https://www.instagram.com/CriticalRole/",
    tiktok: "https://www.tiktok.com/@CriticalRole",
    twitch: "https://www.twitch.tv/criticalrole",
    username: "CriticalRole"
  },
  {
    name: "Tyler Blevins",
    website: nil,
    youtube: "https://www.youtube.com/@Ninja",
    instagram: "https://www.instagram.com/Ninja/",
    tiktok: "https://www.tiktok.com/@Ninja",
    twitch: "https://www.twitch.tv/ninja",
    username: "Ninja"
  },
  {
    name: "Miachel Grzesiek",
    website: nil,
    youtube: "https://www.youtube.com/@Shroud",
    instagram: "https://www.instagram.com/Shroud/",
    tiktok: "https://www.tiktok.com/@Shroud",
    twitch: "https://www.twitch.tv/shroud",
    username: "Shroud"
  }
]

profiles.each do |profile|
  Profile.create(profile)
end
