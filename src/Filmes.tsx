import './App.css';

function Filmes() {
  return (
    <>  
    <div className="Filmes">

      <h1>Filmes</h1>

      <p>Bem-vindo à página de filmes!</p>

      <h2>Lista de Filmes</h2>
      
    </div>  
    <div className="catalogo">

      <div className="filme">
        <h3>Interstellar</h3>
        <img src="/Interstellar.png" alt="Interstellar" width="200" height="300" />
      </div>

      <div className="filme">
        <h3>Oppenheimer</h3>
        <img src="/Oppenheimer.png" alt="Oppenheimer" width="200" height="300" />
      </div>

      <div className="filme">
        <h3>A Odisseia</h3>
        <img src="/A_Odisseia.png" alt="A_Odisseia" width="200" height="300" />
      </div>
    </div>
</>
  
  );
}

export default Filmes;