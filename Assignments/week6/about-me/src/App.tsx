import './App.css';
import Header from './components/Header/header';
import Footer from './components/Footer/footer';
import Truth from './components/Truth&lie/truthorlie';
import About from './components/About-me-com/about-me';
import Nav from './components/Nav/Nav';
import {BrowserRouter, Route, Routes} from 'react-router-dom';

function App() {
  return (
    <>
    <Header/>
    <BrowserRouter>
    <Nav/>
    <Routes>
      <Route path='/' element={<About />}></Route>
      <Route path='/truth' element={<Truth />}></Route>
    </Routes>
    </BrowserRouter>
    <Footer/>
    </>
  );
}

export default App;
