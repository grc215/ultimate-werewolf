import React from 'react';
import {NavLink} from 'react-router-dom'

const NavBar = () => {
  return(
    <ul className="nav">
      <li>
        <NavLink to="/LoginForm">Login</NavLink>
      </li>
      <li>
        <NavLink to="/RolesPage">Roles</NavLink>
      </li>
    </ul>
  )
};

export default NavBar;
