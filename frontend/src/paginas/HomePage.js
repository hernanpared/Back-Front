import React from 'react';
import '../styles/HomePage.css';
import Nav from '../componentes/Nav';
import Footer from '../componentes/Footer';
import ExperienceSection from '../componentes/ExperienceSection';

const products = [
  {
    id: 1,
    title: 'HOLY Custom x12: Armá tu Pack de 12 Latas',
    price: 2700,
    originalPrice: 3000,
    image: '/img/Holy-variado-300x300.jpg',
    stock: true,
  },
  {
    id: 2,
    title: 'HOLY Custom x6: Armá tu Six Pack de Latas',
    price: 1200,
    originalPrice: 1320,
    image: '/img/holy-IPA-SabroCitra-300x300.jpg',
    stock: false,
  },
  {
    id: 3,
    title: 'HOLY TAPIR: American Amber Ale – x6 Latas',
    price: 1800,
    originalPrice: 2100,
    image: '/img/holy-tapir-300x300.jpg',
    stock: true,
  },
  {
    id: 4,
    title: 'HOLY TAPIR: American Amber Ale – x12 Latas',
    price: 2400,
    originalPrice: 2640,
    image: '/img/holy-blackIPA-300x300.jpg',
    stock: true,
  },
  // Duplicar cada producto para la visualización
  {
    id: 5,
    title: 'HOLY Custom x12: Armá tu Pack de 12 Latas',
    price: 2700,
    originalPrice: 3000,
    image: '/img/Holy-variado-300x300.jpg',
    stock: true,
  },
  {
    id: 6,
    title: 'HOLY Custom x6: Armá tu Six Pack de Latas',
    price: 1200,
    originalPrice: 1320,
    image: '/img/holy-IPA-SabroCitra-300x300.jpg',
    stock: false,
  },
  {
    id: 7,
    title: 'HOLY TAPIR: American Amber Ale – x6 Latas',
    price: 1800,
    originalPrice: 2100,
    image: '/img/holy-tapir-300x300.jpg',
    stock: true,
  },
  {
    id: 8,
    title: 'HOLY TAPIR: American Amber Ale – x12 Latas',
    price: 2400,
    originalPrice: 2640,
    image: '/img/holy-blackIPA-300x300.jpg',
    stock: true,
  },
];

const HomePage = () => {
  return (
    <div>
      <Nav />
      <ExperienceSection />
      <div className="product-container">
        {products.map(product => (
          <div className="product-card" key={product.id}>
            <div className="product-image">
              <img src={product.image} alt={product.title} />
              {!product.stock && <div className="out-of-stock">Out of stock</div>}
              <div className="sale-badge">Sale!</div>
            </div>
            <div className="product-details">
              <h3>{product.title}</h3>
              <div className="product-price">
                <span className="original-price">${product.originalPrice.toLocaleString()}</span>
                <span className="discounted-price">${product.price.toLocaleString()}</span>
              </div>
              <div className="product-actions">
                {product.stock ? (
                  <button className="btn">Agregar al carrito</button>
                ) : (
                  <button className="btn disabled" disabled>Seleccionar opciones</button>
                )}
                <button className="btn">Detalles</button>
              </div>
            </div>
          </div>
        ))}
      </div>
      <Footer />
    </div>
  );
};

export default HomePage;

