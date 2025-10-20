import React from "react";

const Profile = ({ username }) => {
  return (
    <div>
      <h3 className="text-xl">Hello, {username}!</h3>
    </div>
  );
};

export default Profile;
