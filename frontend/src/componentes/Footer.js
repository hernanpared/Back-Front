import React from 'react';
import '../styles/Footer.css'; 


const Footer = () => {
  return (
    <footer className="footer">
      <div className="footer-content">
        <p className="footer-text">
          PROHIBIDA LA VENTA DE BEBIDAS ALCOHOLICAS A MENORES DE 18 AÑOS
        </p>
        <p className="footer-text">
          &copy; COPYRIGHT 2020 | <span className="footer-highlight">CERVEZAS HOLY</span> | TODOS LOS DERECHOS RESERVADOS
        </p>
        <p className="footer-text">
          SITIO WEB REALIZADO POR <span className="footer-highlight">HernanPared</span>
        </p>
        <p className="footer-text">
          FOTOGRAFÍAS REALIZADAS POR <span className="footer-highlight">Hernan Pared</span>
        </p>
        <div className="social-icons">
          <a href="https://facebook.com" className="social-icon">
            <i className="fab fa-facebook-f"></i>
          </a>
          <a href="https://instagram.com" className="social-icon">
            <i className="fab fa-instagram"></i>
          </a>
        </div>
      </div>
    </footer>
  );
};

export default Footer;

