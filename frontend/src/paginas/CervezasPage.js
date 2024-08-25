import React from "react";
import Nav from "../componentes/Nav";
import Footer from "../componentes/Footer";
import "../styles/CervezasPage.css"; // Asegúrate de tener este archivo CSS

const beers = [
  {
    id: 1,
    name: "GOLDEN",
    description:
      "La mejor cerveza artezal estilo Golden de la ciudad.",
    image: "/img/Holy-variado-300x300.jpg",
  },
  {
    id: 2,
    name: "WEISSBIER",
    description:
      "Proba nuestra cerveza de trigo, el mejor sabor del verano.",
    image: "/img/holy-IPA-SabroCitra-300x300.jpg",
  },
  {
    id: 3,
    name: "HONEY YATEI",
    description:
      "Cerveza Honey con una miel muy especial, no te pierdas.",
    image: "/img/holy-tapir-300x300.jpg",
  },
];

const CervezasPage = () => {
  return (
    <div>
      <Nav />
      <div className="hero-section">
        <div className="hero-overlay">
          <div className="hero-content">
            <h1>DESCUBRI TODAS LAS VARIEDADES DE CERVEZAS HOLY</h1>
            <p>
              Cada una de las variedades que producimos son el resultado de una
              búsqueda, durante años, de un aroma y sabor que le dan identidad a
              nuestras cervezas. Partimos de la mejor materia prima disponible
              para lograr cervezas de la mejor calidad del mercado.
            </p>
          </div>
        </div>
      </div>
      <div className="cervezas-container">
        <h2>CERVEZA ARTESANAL MISIONERA</h2>
        <div className="cervezas-grid">
          {beers.map((beer) => (
            <div className="cerveza-card" key={beer.id}>
              <img src={beer.image} alt={beer.name} className="beer-image" />
              <div className="cerveza-info">
                <h3>{beer.name}</h3>
                <p>{beer.description}</p>
                <button className="buy-button">COMPRA ONLINE</button>
              </div>
            </div>
          ))}
        </div>
      </div>
      <Footer />
    </div>
  );
};

export default CervezasPage;
