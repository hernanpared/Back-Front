import React, { useState } from 'react';
import '../styles/ContactoPage.css';
import Nav from '../componentes/Nav';
import Footer from '../componentes/Footer';
import axios from 'axios';

const ContactoPage = (props) => {

  const initialForm = {
    nombre: '',
    email: '',
    telefono: '',
    mensaje: ''
  };

  const [sending, setSending] = useState(false);
  const [msg, setMsg] = useState('');
  const [formData, setFormData] = useState(initialForm);

  const handleChange = e => {
    const { name, value } = e.target;
    setFormData(oldData => ({
      ...oldData,
      [name]: value // Forma dinámica de actualizar el estado del formulario
    }));
  };

  const handleSubmit = async e => {
    e.preventDefault();
    setMsg(''); // Corregido a setMsg
    setSending(true);
    try {
      const response = await axios.post('http://localhost:3000/api/contacto', formData);
      setSending(false);
      setMsg(response.data.message);
      if (response.data.error === false) {
        setFormData(initialForm);
      }
    } catch (error) {
      setSending(false);
      setMsg('Ocurrió un error al enviar el mensaje. Inténtalo nuevamente.');
    }
  };

  return (
    <>
      <Nav />
      <main className="holder contacto">
        <div>
          <h2>Contacto</h2>
          <form className="formulario" onSubmit={handleSubmit}>
            <p>
              <label htmlFor="nombre">Nombre</label>
              <input type="text" name="nombre" value={formData.nombre} onChange={handleChange} />
            </p>
            <p>
              <label htmlFor="email">Email</label>
              <input type="text" name="email" value={formData.email} onChange={handleChange} />
            </p>
            <p>
              <label htmlFor="telefono">Teléfono</label>
              <input type="text" name="telefono" value={formData.telefono} onChange={handleChange} />
            </p>
            <p>
              <label htmlFor="mensaje">Mensaje</label>
              <textarea name="mensaje" value={formData.mensaje} onChange={handleChange}></textarea>
            </p>
            <p className="acciones">
              <input type="submit" value="Enviar" />
            </p>
            {sending && <p>Enviando...</p>}
            {msg && <p>{msg}</p>}
          </form>
        </div>

        <div className="datos">
          <h2>Otras vías de comunicación</h2>
          <p>También puede contactarse con nosotros usando los siguientes medios</p>
          <ul>
            <li>Teléfono: 03757 15440542</li>
            <li>Email: contacto@holy.com.ar</li>
            <li>Facebook:</li>
            <li>Twitter:</li>
            <li>Skype:</li>
          </ul>
        </div>
      </main>
      <Footer />
    </>
  );
}

export default ContactoPage;
