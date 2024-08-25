// src/componentes/Nav.js
import React from 'react';
import '../styles/Nav.css';

const Nav = () => {
  return (
    <nav className="navbar">
      <div className="navbar-logo">
        <img src="/img/holy_logo_80.png" alt="Holy Logo" className="logo-image" />
      </div>
      <ul className="navbar-menu">
        <li className="menu-item"><a href="/" className="menu-link">INICIO</a></li>
        <li className="menu-item"><a href="/cervezas" className="menu-link">CERVEZAS</a></li>
        <li className="menu-item"><a href="/novedades" className="menu-link">NOVEDADES</a></li> 
        <li className="menu-item"><a href="/contacto" className="menu-link">CONTACTO</a></li>
      </ul>
    </nav>
  );
};

export default Nav;
