import React from "react";

const NewProfile = () => {
  return (
    <div>
      <form>
        <label htmlFor="Username">Username</label>
        <input htmlFor="Username" type="text" required />

        <label htmlFor="FullName">Full Name</label>
        <input name="FullName" type="text" />

        <label htmlFor="Instagram">Instagram</label>
        <input name="Instagram" type="text" />

        <label htmlFor="Tiktok">Tiktok</label>
        <input name="Tiktok" type="text" />

        <label htmlFor="Twitch">Twitch</label>
        <input name="Twitch" type="text" />

        <label htmlFor="Youtube">Youtube</label>
        <input name="Youtube" type="text" />
      </form>
    </div>
  );
};

export default NewProfile;
