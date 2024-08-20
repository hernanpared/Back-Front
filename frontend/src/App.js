// src/App.js
import React from 'react';
import { BrowserRouter as Router, Route, Routes } from 'react-router-dom';
import HomePage from './paginas/HomePage';
import CervezasPage from './paginas/CervezasPage';
import BarPage from './paginas/BarPage';
import NovedadesPage from './paginas/NovedadesPage'; 
import ContactoPage from './paginas/ContactoPage';   

const App = () => {
  return (
    <Router>
      <Routes>
        <Route path="/" element={<HomePage />} />
        <Route path="/cervezas" element={<CervezasPage />} />
        <Route path="/bar" element={<BarPage />} />
        <Route path="/novedades" element={<NovedadesPage />} />  
        <Route path="/contacto" element={<ContactoPage />} />    
      </Routes>
    </Router>
  );
};

export default App;
