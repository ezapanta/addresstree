import React from "react";

const CreateProfile = ({ username }) => {
  return (
    <div>
      <form>
        <input name="Username" type="text" required />
        <input name="Full Name" type="text" />
        <input name="Instagram" type="text" />
        <input name="Tiktok" type="text" />
        <input name="Twitch" type="text" />
        <input name="Youtube" type="text" />
      </form>
    </div>
  );
};

export default Profile;
