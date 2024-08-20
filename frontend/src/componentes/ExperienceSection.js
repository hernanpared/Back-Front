import React from "react";
import "../styles/ExperienceSection.css";

const ExperienceSection = () => {
  return (
    <div className="hero-section">
      <div className="hero-content">
        <div className="left-panel">
          <div className="badge">
            <i className="fas fa-beer">10 VARIEDADES</i> 
          </div>
        </div>
        <div className="product-images">
          <img
            src="/img/latas_holy-1.png"
            alt="Beer 1"
            className="beer-image"
          />
        </div>
        <div className="right-panel">
          <div className="offer">
            HOLY EN CASA <br /> 10% OFF
          </div>
        </div>
      </div>
    </div>
  );
};

export default ExperienceSection;
